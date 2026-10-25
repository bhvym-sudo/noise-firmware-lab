package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import p129kc.AbstractC1930x;
import p129kc.C1918m;
import p129kc.InterfaceC1916l;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class WithLifecycleStateKt {

    /* JADX INFO: renamed from: androidx.lifecycle.WithLifecycleStateKt$withStateAtLeastUnchecked$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Yb.a {
        final /* synthetic */ Yb.a $block;

        public AnonymousClass2(Yb.a aVar) {
            this.$block = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [R, java.lang.Object] */
        @Override // Yb.a
        public final R invoke() {
            return this.$block.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.lifecycle.LifecycleObserver, androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1] */
    public static final <R> Object suspendWithStateAtLeastUnchecked(final Lifecycle lifecycle, final Lifecycle.State state, boolean z3, final AbstractC1930x abstractC1930x, final Yb.a aVar, Ob.c<? super R> cVar) {
        final C1918m c1918m = new C1918m(1, p149m6.e.y(cVar));
        c1918m.s();
        final ?? r10 = new LifecycleEventObserver() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Object objL;
                l.e(source, "source");
                l.e(event, "event");
                if (event != Lifecycle.Event.Companion.upTo(state)) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        lifecycle.removeObserver(this);
                        c1918m.resumeWith(E.l(new LifecycleDestroyedException()));
                        return;
                    }
                    return;
                }
                lifecycle.removeObserver(this);
                InterfaceC1916l interfaceC1916l = c1918m;
                try {
                    objL = aVar.invoke();
                } catch (Throwable th) {
                    objL = E.l(th);
                }
                interfaceC1916l.resumeWith(objL);
            }
        };
        if (z3) {
            abstractC1930x.dispatch(Ob.i.f10126a, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1
                @Override // java.lang.Runnable
                public final void run() {
                    lifecycle.addObserver(r10);
                }
            });
        } else {
            lifecycle.addObserver(r10);
        }
        c1918m.u(new Yb.c() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2
            @Override // Yb.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return A.f6997a;
            }

            public final void invoke(Throwable th) {
                AbstractC1930x abstractC1930x2 = abstractC1930x;
                Ob.i iVar = Ob.i.f10126a;
                if (!abstractC1930x2.isDispatchNeeded(iVar)) {
                    lifecycle.removeObserver(r10);
                    return;
                }
                AbstractC1930x abstractC1930x3 = abstractC1930x;
                final Lifecycle lifecycle2 = lifecycle;
                final WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 = r10;
                abstractC1930x3.dispatch(iVar, new Runnable() { // from class: androidx.lifecycle.WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        lifecycle2.removeObserver(withLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1);
                    }
                });
            }
        });
        Object objR = c1918m.r();
        Pb.a aVar2 = Pb.a.f10544a;
        return objR;
    }

    public static final <R> Object withCreated(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.CREATED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return aVar.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    private static final <R> Object withCreated$$forInline(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    public static final <R> Object withResumed(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.RESUMED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return aVar.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    private static final <R> Object withResumed$$forInline(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    public static final <R> Object withStarted(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.STARTED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return aVar.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    private static final <R> Object withStarted$$forInline(Lifecycle lifecycle, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    public static final <R> Object withStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        if (state.compareTo(Lifecycle.State.CREATED) < 0) {
            throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
        }
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return aVar.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    private static final <R> Object withStateAtLeast$$forInline(Lifecycle lifecycle, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            p215rc.e eVar = N.f26967a;
            p142lc.c cVar2 = n.f31261a.f27584d;
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withStateAtLeastUnchecked(Lifecycle lifecycle, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                throw new LifecycleDestroyedException();
            }
            if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                return aVar.invoke();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    private static final <R> Object withStateAtLeastUnchecked$$forInline(Lifecycle lifecycle, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    private static final <R> Object withCreated$$forInline(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    private static final <R> Object withResumed$$forInline(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    private static final <R> Object withStarted$$forInline(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.DESTROYED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        throw null;
    }

    private static final <R> Object withStateAtLeast$$forInline(LifecycleOwner lifecycleOwner, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            p215rc.e eVar = N.f26967a;
            p142lc.c cVar2 = n.f31261a.f27584d;
            throw null;
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }

    public static final <R> Object withCreated(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.CREATED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return aVar.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    public static final <R> Object withResumed(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.RESUMED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return aVar.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    public static final <R> Object withStarted(LifecycleOwner lifecycleOwner, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        Lifecycle.State state = Lifecycle.State.STARTED;
        p215rc.e eVar = N.f26967a;
        p142lc.c cVar2 = n.f31261a.f27584d;
        boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
        if (!zIsDispatchNeeded) {
            if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                    return aVar.invoke();
                }
            } else {
                throw new LifecycleDestroyedException();
            }
        }
        return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
    }

    public static final <R> Object withStateAtLeast(LifecycleOwner lifecycleOwner, Lifecycle.State state, Yb.a aVar, Ob.c<? super R> cVar) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (state.compareTo(Lifecycle.State.CREATED) >= 0) {
            p215rc.e eVar = N.f26967a;
            p142lc.c cVar2 = n.f31261a.f27584d;
            boolean zIsDispatchNeeded = cVar2.isDispatchNeeded(cVar.getContext());
            if (!zIsDispatchNeeded) {
                if (lifecycle.getCurrentState() != Lifecycle.State.DESTROYED) {
                    if (lifecycle.getCurrentState().compareTo(state) >= 0) {
                        return aVar.invoke();
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            return suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar2, new AnonymousClass2(aVar), cVar);
        }
        throw new IllegalArgumentException(("target state must be CREATED or greater, found " + state).toString());
    }
}
