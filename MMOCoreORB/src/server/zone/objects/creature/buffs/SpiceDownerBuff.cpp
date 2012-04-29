/*
 *	server/zone/objects/creature/buffs/SpiceDownerBuff.cpp generated by engine3 IDL compiler 0.60
 */

#include "SpiceDownerBuff.h"

#include "server/zone/objects/creature/CreatureObject.h"

#include "server/zone/objects/creature/CreatureObject.h"

#include "server/zone/objects/creature/buffs/BuffDurationEvent.h"

/*
 *	SpiceDownerBuffStub
 */

enum {RPC_ACTIVATE__BOOL_ = 6,RPC_DEACTIVATE__BOOL_};

SpiceDownerBuff::SpiceDownerBuff(CreatureObject* creo, const String& name, unsigned int buffCRC, int duration) : Buff(DummyConstructorParameter::instance()) {
	SpiceDownerBuffImplementation* _implementation = new SpiceDownerBuffImplementation(creo, name, buffCRC, duration);
	_impl = _implementation;
	_impl->_setStub(this);
	_setClassName("SpiceDownerBuff");
}

SpiceDownerBuff::SpiceDownerBuff(DummyConstructorParameter* param) : Buff(param) {
	_setClassName("SpiceDownerBuff");
}

SpiceDownerBuff::~SpiceDownerBuff() {
}



void SpiceDownerBuff::activate(bool applyModifiers) {
	SpiceDownerBuffImplementation* _implementation = static_cast<SpiceDownerBuffImplementation*>(_getImplementation());
	if (_implementation == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, RPC_ACTIVATE__BOOL_);
		method.addBooleanParameter(applyModifiers);

		method.executeWithVoidReturn();
	} else
		_implementation->activate(applyModifiers);
}

void SpiceDownerBuff::deactivate(bool applyModifiers) {
	SpiceDownerBuffImplementation* _implementation = static_cast<SpiceDownerBuffImplementation*>(_getImplementation());
	if (_implementation == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, RPC_DEACTIVATE__BOOL_);
		method.addBooleanParameter(applyModifiers);

		method.executeWithVoidReturn();
	} else
		_implementation->deactivate(applyModifiers);
}

DistributedObjectServant* SpiceDownerBuff::_getImplementation() {

	_updated = true;
	return _impl;
}

void SpiceDownerBuff::_setImplementation(DistributedObjectServant* servant) {
	_impl = servant;
}

/*
 *	SpiceDownerBuffImplementation
 */

SpiceDownerBuffImplementation::SpiceDownerBuffImplementation(DummyConstructorParameter* param) : BuffImplementation(param) {
	_initializeImplementation();
}


SpiceDownerBuffImplementation::~SpiceDownerBuffImplementation() {
}


void SpiceDownerBuffImplementation::finalize() {
}

void SpiceDownerBuffImplementation::_initializeImplementation() {
	_setClassHelper(SpiceDownerBuffHelper::instance());

	_this = NULL;

	_serializationHelperMethod();
}

void SpiceDownerBuffImplementation::_setStub(DistributedObjectStub* stub) {
	_this = static_cast<SpiceDownerBuff*>(stub);
	BuffImplementation::_setStub(stub);
}

DistributedObjectStub* SpiceDownerBuffImplementation::_getStub() {
	return _this;
}

SpiceDownerBuffImplementation::operator const SpiceDownerBuff*() {
	return _this;
}

void SpiceDownerBuffImplementation::lock(bool doLock) {
	_this->lock(doLock);
}

void SpiceDownerBuffImplementation::lock(ManagedObject* obj) {
	_this->lock(obj);
}

void SpiceDownerBuffImplementation::rlock(bool doLock) {
	_this->rlock(doLock);
}

void SpiceDownerBuffImplementation::wlock(bool doLock) {
	_this->wlock(doLock);
}

void SpiceDownerBuffImplementation::wlock(ManagedObject* obj) {
	_this->wlock(obj);
}

void SpiceDownerBuffImplementation::unlock(bool doLock) {
	_this->unlock(doLock);
}

void SpiceDownerBuffImplementation::runlock(bool doLock) {
	_this->runlock(doLock);
}

void SpiceDownerBuffImplementation::_serializationHelperMethod() {
	BuffImplementation::_serializationHelperMethod();

	_setClassName("SpiceDownerBuff");

}

void SpiceDownerBuffImplementation::readObject(ObjectInputStream* stream) {
	uint16 _varCount = stream->readShort();
	for (int i = 0; i < _varCount; ++i) {
		String _name;
		_name.parseFromBinaryStream(stream);

		uint32 _varSize = stream->readInt();

		int _currentOffset = stream->getOffset();

		if(SpiceDownerBuffImplementation::readObjectMember(stream, _name)) {
		}

		stream->setOffset(_currentOffset + _varSize);
	}

	initializeTransientMembers();
}

bool SpiceDownerBuffImplementation::readObjectMember(ObjectInputStream* stream, const String& _name) {
	if (BuffImplementation::readObjectMember(stream, _name))
		return true;


	return false;
}

void SpiceDownerBuffImplementation::writeObject(ObjectOutputStream* stream) {
	int _currentOffset = stream->getOffset();
	stream->writeShort(0);
	int _varCount = SpiceDownerBuffImplementation::writeObjectMembers(stream);
	stream->writeShort(_currentOffset, _varCount);
}

int SpiceDownerBuffImplementation::writeObjectMembers(ObjectOutputStream* stream) {
	int _count = BuffImplementation::writeObjectMembers(stream);

	String _name;
	int _offset;
	uint32 _totalSize;

	return _count + 0;
}

SpiceDownerBuffImplementation::SpiceDownerBuffImplementation(CreatureObject* creo, const String& name, unsigned int buffCRC, int duration) : BuffImplementation(creo, buffCRC, duration, BuffType::SPICE) {
	_initializeImplementation();
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.buffName = name;
	BuffImplementation::buffName = name;
}

void SpiceDownerBuffImplementation::activate(bool applyModifiers) {
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.creature.sendSystemMessage("@spice/spice:" + super.buffName + "_downer");
	BuffImplementation::creature.getForUpdate()->sendSystemMessage("@spice/spice:" + BuffImplementation::buffName + "_downer");
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.
	if (BuffImplementation::creature.getForUpdate()->hasBuff(BuffCRC::FOOD_REDUCE_SPICE_DOWNTIME)){
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  			Buff buff = super.creature.getBuff(BuffCRC.FOOD_REDUCE_SPICE_DOWNTIME);
	Buff* buff = BuffImplementation::creature.getForUpdate()->getBuff(BuffCRC::FOOD_REDUCE_SPICE_DOWNTIME);
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		}
	if (buff != NULL){
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  				super.buffDuration = super.buffDuration * (100.0 - buff.getSkillModifierValue("reduce_spice_downtime")) / 100.0;
	BuffImplementation::buffDuration = BuffImplementation::buffDuration * (100.0 - buff->getSkillModifierValue("reduce_spice_downtime")) / 100.0;
}
}
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.activate(applyModifiers);
	BuffImplementation::activate(applyModifiers);
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.creature.notifyObservers(ObserverEventType.SPICEDOWNERACTIVATED, super.creature, 0);
	BuffImplementation::creature.getForUpdate()->notifyObservers(ObserverEventType::SPICEDOWNERACTIVATED, BuffImplementation::creature.getForUpdate(), 0);
}

void SpiceDownerBuffImplementation::deactivate(bool applyModifiers) {
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.creature.sendSystemMessage("@spice/spice:" + super.buffName + "_done");
	BuffImplementation::creature.getForUpdate()->sendSystemMessage("@spice/spice:" + BuffImplementation::buffName + "_done");
	// server/zone/objects/creature/buffs/SpiceDownerBuff.idl():  		super.deactivate(applyModifiers);
	BuffImplementation::deactivate(applyModifiers);
}

/*
 *	SpiceDownerBuffAdapter
 */


#include "engine/orb/messages/InvokeMethodMessage.h"


SpiceDownerBuffAdapter::SpiceDownerBuffAdapter(SpiceDownerBuff* obj) : BuffAdapter(obj) {
}

void SpiceDownerBuffAdapter::invokeMethod(uint32 methid, DistributedMethod* inv) {
	DOBMessage* resp = inv->getInvocationMessage();

	switch (methid) {
	case RPC_ACTIVATE__BOOL_:
		activate(inv->getBooleanParameter());
		break;
	case RPC_DEACTIVATE__BOOL_:
		deactivate(inv->getBooleanParameter());
		break;
	default:
		throw Exception("Method does not exists");
	}
}

void SpiceDownerBuffAdapter::activate(bool applyModifiers) {
	(static_cast<SpiceDownerBuff*>(stub))->activate(applyModifiers);
}

void SpiceDownerBuffAdapter::deactivate(bool applyModifiers) {
	(static_cast<SpiceDownerBuff*>(stub))->deactivate(applyModifiers);
}

/*
 *	SpiceDownerBuffHelper
 */

SpiceDownerBuffHelper* SpiceDownerBuffHelper::staticInitializer = SpiceDownerBuffHelper::instance();

SpiceDownerBuffHelper::SpiceDownerBuffHelper() {
	className = "SpiceDownerBuff";

	Core::getObjectBroker()->registerClass(className, this);
}

void SpiceDownerBuffHelper::finalizeHelper() {
	SpiceDownerBuffHelper::finalize();
}

DistributedObject* SpiceDownerBuffHelper::instantiateObject() {
	return new SpiceDownerBuff(DummyConstructorParameter::instance());
}

DistributedObjectServant* SpiceDownerBuffHelper::instantiateServant() {
	return new SpiceDownerBuffImplementation(DummyConstructorParameter::instance());
}

DistributedObjectAdapter* SpiceDownerBuffHelper::createAdapter(DistributedObjectStub* obj) {
	DistributedObjectAdapter* adapter = new SpiceDownerBuffAdapter(static_cast<SpiceDownerBuff*>(obj));

	obj->_setClassName(className);
	obj->_setClassHelper(this);

	adapter->setStub(obj);

	return adapter;
}

