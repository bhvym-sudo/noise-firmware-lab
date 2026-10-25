package androidx.lifecycle;

import A.AbstractC0028h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import p066f0.kODG.bvzlCGKkIwz;
import p166nc.H;
import p166nc.J;
import p166nc.O;
import p166nc.X;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public class LifecycleRegistry extends Lifecycle {
    public static final Companion Companion = new Companion(null);
    private final H _currentStateFlow;
    private int addingObserverCounter;
    private final boolean enforceMainThread;
    private boolean handlingEvent;
    private final WeakReference<LifecycleOwner> lifecycleOwner;
    private boolean newEventOccurred;
    private p179p.a observerMap;
    private ArrayList<Lifecycle.State> parentStates;
    private Lifecycle.State state;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final LifecycleRegistry createUnsafe(LifecycleOwner owner) {
            l.e(owner, "owner");
            return new LifecycleRegistry(owner, false, null);
        }

        public final Lifecycle.State min$lifecycle_runtime_release(Lifecycle.State state1, Lifecycle.State state) {
            l.e(state1, "state1");
            return (state == null || state.compareTo(state1) >= 0) ? state1 : state;
        }

        private Companion() {
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class ObserverWithState {
        private LifecycleEventObserver lifecycleObserver;
        private Lifecycle.State state;

        public final void dispatchEvent(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
            l.e(event, "event");
            Lifecycle.State targetState = event.getTargetState();
            this.state = LifecycleRegistry.Companion.min$lifecycle_runtime_release(this.state, targetState);
            LifecycleEventObserver lifecycleEventObserver = this.lifecycleObserver;
            l.b(lifecycleOwner);
            lifecycleEventObserver.onStateChanged(lifecycleOwner, event);
            this.state = targetState;
        }

        public final LifecycleEventObserver getLifecycleObserver() {
            return this.lifecycleObserver;
        }

        public final Lifecycle.State getState() {
            return this.state;
        }

        public final void setLifecycleObserver(LifecycleEventObserver lifecycleEventObserver) {
            l.e(lifecycleEventObserver, "<set-?>");
            this.lifecycleObserver = lifecycleEventObserver;
        }

        public final void setState(Lifecycle.State state) {
            l.e(state, "<set-?>");
            this.state = state;
        }

        public ObserverWithState(LifecycleObserver lifecycleObserver, Lifecycle.State state) {
            l.e(state, bvzlCGKkIwz.dlaYi);
            l.b(lifecycleObserver);
            this.lifecycleObserver = Lifecycling.lifecycleEventObserver(lifecycleObserver);
            this.state = state;
        }
    }

    public /* synthetic */ LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z3, kotlin.jvm.internal.f fVar) {
        this(lifecycleOwner, z3);
    }

    private final void backwardPass(LifecycleOwner lifecycleOwner) {
        p179p.a aVar = this.observerMap;
        p179p.b bVar = new p179p.b(aVar.f30687b, aVar.f30686a, 1);
        aVar.f30688c.put(bVar, Boolean.FALSE);
        while (bVar.hasNext() && !this.newEventOccurred) {
            Map.Entry entry = (Map.Entry) bVar.next();
            l.b(entry);
            LifecycleObserver lifecycleObserver = (LifecycleObserver) entry.getKey();
            ObserverWithState observerWithState = (ObserverWithState) entry.getValue();
            while (observerWithState.getState().compareTo(this.state) > 0 && !this.newEventOccurred && this.observerMap.f30675e.containsKey(lifecycleObserver)) {
                Lifecycle.Event eventDownFrom = Lifecycle.Event.Companion.downFrom(observerWithState.getState());
                if (eventDownFrom == null) {
                    throw new IllegalStateException("no event down from " + observerWithState.getState());
                }
                pushParentState(eventDownFrom.getTargetState());
                observerWithState.dispatchEvent(lifecycleOwner, eventDownFrom);
                popParentState();
            }
        }
    }

    private final Lifecycle.State calculateTargetState(LifecycleObserver lifecycleObserver) {
        ObserverWithState observerWithState;
        HashMap map = this.observerMap.f30675e;
        p179p.c cVar = map.containsKey(lifecycleObserver) ? ((p179p.c) map.get(lifecycleObserver)).f30682d : null;
        Lifecycle.State state = (cVar == null || (observerWithState = (ObserverWithState) cVar.f30680b) == null) ? null : observerWithState.getState();
        Lifecycle.State state2 = this.parentStates.isEmpty() ? null : (Lifecycle.State) g8.d.e(1, this.parentStates);
        Companion companion = Companion;
        return companion.min$lifecycle_runtime_release(companion.min$lifecycle_runtime_release(this.state, state), state2);
    }

    public static final LifecycleRegistry createUnsafe(LifecycleOwner lifecycleOwner) {
        return Companion.createUnsafe(lifecycleOwner);
    }

    private final void enforceMainThreadIfNeeded(String str) {
        if (this.enforceMainThread && !LifecycleRegistry_androidKt.isMainThread()) {
            throw new IllegalStateException(AbstractC0028h.i("Method ", str, " must be called on the main thread").toString());
        }
    }

    private final void forwardPass(LifecycleOwner lifecycleOwner) {
        p179p.a aVar = this.observerMap;
        aVar.getClass();
        p179p.d dVar = new p179p.d(aVar);
        aVar.f30688c.put(dVar, Boolean.FALSE);
        while (dVar.hasNext() && !this.newEventOccurred) {
            Map.Entry entry = (Map.Entry) dVar.next();
            LifecycleObserver lifecycleObserver = (LifecycleObserver) entry.getKey();
            ObserverWithState observerWithState = (ObserverWithState) entry.getValue();
            while (observerWithState.getState().compareTo(this.state) < 0 && !this.newEventOccurred && this.observerMap.f30675e.containsKey(lifecycleObserver)) {
                pushParentState(observerWithState.getState());
                Lifecycle.Event eventUpFrom = Lifecycle.Event.Companion.upFrom(observerWithState.getState());
                if (eventUpFrom == null) {
                    throw new IllegalStateException("no event up from " + observerWithState.getState());
                }
                observerWithState.dispatchEvent(lifecycleOwner, eventUpFrom);
                popParentState();
            }
        }
    }

    private final boolean isSynced() {
        p179p.a aVar = this.observerMap;
        if (aVar.f30689d == 0) {
            return true;
        }
        p179p.c cVar = aVar.f30686a;
        l.b(cVar);
        Lifecycle.State state = ((ObserverWithState) cVar.f30680b).getState();
        p179p.c cVar2 = this.observerMap.f30687b;
        l.b(cVar2);
        Lifecycle.State state2 = ((ObserverWithState) cVar2.f30680b).getState();
        return state == state2 && this.state == state2;
    }

    private final void moveToState(Lifecycle.State state) {
        if (this.state == state) {
            return;
        }
        LifecycleRegistryKt.checkLifecycleStateTransition(this.lifecycleOwner.get(), this.state, state);
        this.state = state;
        if (this.handlingEvent || this.addingObserverCounter != 0) {
            this.newEventOccurred = true;
            return;
        }
        this.handlingEvent = true;
        sync();
        this.handlingEvent = false;
        if (this.state == Lifecycle.State.DESTROYED) {
            this.observerMap = new p179p.a();
        }
    }

    private final void popParentState() {
        ArrayList<Lifecycle.State> arrayList = this.parentStates;
        arrayList.remove(arrayList.size() - 1);
    }

    private final void pushParentState(Lifecycle.State state) {
        this.parentStates.add(state);
    }

    private final void sync() {
        LifecycleOwner lifecycleOwner = this.lifecycleOwner.get();
        if (lifecycleOwner == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!isSynced()) {
            this.newEventOccurred = false;
            Lifecycle.State state = this.state;
            p179p.c cVar = this.observerMap.f30686a;
            l.b(cVar);
            if (state.compareTo(((ObserverWithState) cVar.f30680b).getState()) < 0) {
                backwardPass(lifecycleOwner);
            }
            p179p.c cVar2 = this.observerMap.f30687b;
            if (!this.newEventOccurred && cVar2 != null && this.state.compareTo(((ObserverWithState) cVar2.f30680b).getState()) > 0) {
                forwardPass(lifecycleOwner);
            }
        }
        this.newEventOccurred = false;
        ((Z) this._currentStateFlow).h(getCurrentState());
    }

    @Override // androidx.lifecycle.Lifecycle
    public void addObserver(LifecycleObserver observer) {
        LifecycleOwner lifecycleOwner;
        l.e(observer, "observer");
        enforceMainThreadIfNeeded("addObserver");
        Lifecycle.State state = this.state;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        ObserverWithState observerWithState = new ObserverWithState(observer, state2);
        if (((ObserverWithState) this.observerMap.b(observer, observerWithState)) == null && (lifecycleOwner = this.lifecycleOwner.get()) != null) {
            boolean z3 = this.addingObserverCounter != 0 || this.handlingEvent;
            Lifecycle.State stateCalculateTargetState = calculateTargetState(observer);
            this.addingObserverCounter++;
            while (observerWithState.getState().compareTo(stateCalculateTargetState) < 0 && this.observerMap.f30675e.containsKey(observer)) {
                pushParentState(observerWithState.getState());
                Lifecycle.Event eventUpFrom = Lifecycle.Event.Companion.upFrom(observerWithState.getState());
                if (eventUpFrom == null) {
                    throw new IllegalStateException("no event up from " + observerWithState.getState());
                }
                observerWithState.dispatchEvent(lifecycleOwner, eventUpFrom);
                popParentState();
                stateCalculateTargetState = calculateTargetState(observer);
            }
            if (!z3) {
                sync();
            }
            this.addingObserverCounter--;
        }
    }

    @Override // androidx.lifecycle.Lifecycle
    public Lifecycle.State getCurrentState() {
        return this.state;
    }

    @Override // androidx.lifecycle.Lifecycle
    public X getCurrentStateFlow() {
        return new J(this._currentStateFlow);
    }

    public int getObserverCount() {
        enforceMainThreadIfNeeded("getObserverCount");
        return this.observerMap.f30689d;
    }

    public void handleLifecycleEvent(Lifecycle.Event event) {
        l.e(event, "event");
        enforceMainThreadIfNeeded("handleLifecycleEvent");
        moveToState(event.getTargetState());
    }

    @Jb.c
    public void markState(Lifecycle.State state) {
        l.e(state, "state");
        enforceMainThreadIfNeeded("markState");
        setCurrentState(state);
    }

    @Override // androidx.lifecycle.Lifecycle
    public void removeObserver(LifecycleObserver observer) {
        l.e(observer, "observer");
        enforceMainThreadIfNeeded("removeObserver");
        this.observerMap.c(observer);
    }

    public void setCurrentState(Lifecycle.State state) {
        l.e(state, "state");
        enforceMainThreadIfNeeded("setCurrentState");
        moveToState(state);
    }

    private LifecycleRegistry(LifecycleOwner lifecycleOwner, boolean z3) {
        this.enforceMainThread = z3;
        this.observerMap = new p179p.a();
        Lifecycle.State state = Lifecycle.State.INITIALIZED;
        this.state = state;
        this.parentStates = new ArrayList<>();
        this.lifecycleOwner = new WeakReference<>(lifecycleOwner);
        this._currentStateFlow = O.b(state);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifecycleRegistry(LifecycleOwner provider) {
        this(provider, true);
        l.e(provider, "provider");
    }
}
