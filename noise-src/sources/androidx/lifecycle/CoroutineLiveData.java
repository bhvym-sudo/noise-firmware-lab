package androidx.lifecycle;

import Jb.A;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C0;
import p129kc.C1931y;
import p129kc.InterfaceC1909h0;
import p129kc.N;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class CoroutineLiveData<T> extends MediatorLiveData<T> {
    private BlockRunner<T> blockRunner;
    private EmittedSource emittedSource;

    public /* synthetic */ CoroutineLiveData(Ob.h hVar, long j, Yb.e eVar, int i, kotlin.jvm.internal.f fVar) {
        this((i & 1) != 0 ? Ob.i.f10126a : hVar, (i & 2) != 0 ? 5000L : j, eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A _init_$lambda$0(CoroutineLiveData coroutineLiveData) {
        coroutineLiveData.blockRunner = null;
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object clearSource$lifecycle_livedata_release(Ob.c<? super A> cVar) {
        CoroutineLiveData$clearSource$1 coroutineLiveData$clearSource$1;
        if (cVar instanceof CoroutineLiveData$clearSource$1) {
            coroutineLiveData$clearSource$1 = (CoroutineLiveData$clearSource$1) cVar;
            int i = coroutineLiveData$clearSource$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                coroutineLiveData$clearSource$1.label = i - Integer.MIN_VALUE;
            } else {
                coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, cVar);
            }
        } else {
            coroutineLiveData$clearSource$1 = new CoroutineLiveData$clearSource$1(this, cVar);
        }
        Object obj = coroutineLiveData$clearSource$1.result;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = coroutineLiveData$clearSource$1.label;
        if (i10 == 0) {
            E.O(obj);
            EmittedSource emittedSource = this.emittedSource;
            if (emittedSource != null) {
                coroutineLiveData$clearSource$1.label = 1;
                if (emittedSource.disposeNow(coroutineLiveData$clearSource$1) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        this.emittedSource = null;
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r7 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emitSource$lifecycle_livedata_release(androidx.lifecycle.LiveData<T> r6, Ob.c<? super p129kc.P> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.lifecycle.CoroutineLiveData$emitSource$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = (androidx.lifecycle.CoroutineLiveData$emitSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.lifecycle.CoroutineLiveData$emitSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$emitSource$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p172o4.E.O(r7)
            goto L54
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$0
            androidx.lifecycle.LiveData r6 = (androidx.lifecycle.LiveData) r6
            p172o4.E.O(r7)
            goto L48
        L3a:
            p172o4.E.O(r7)
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.clearSource$lifecycle_livedata_release(r0)
            if (r7 != r1) goto L48
            goto L53
        L48:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r7 = androidx.lifecycle.CoroutineLiveDataKt.addDisposableSource(r5, r6, r0)
            if (r7 != r1) goto L54
        L53:
            return r1
        L54:
            androidx.lifecycle.EmittedSource r7 = (androidx.lifecycle.EmittedSource) r7
            r5.emittedSource = r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.CoroutineLiveData.emitSource$lifecycle_livedata_release(androidx.lifecycle.LiveData, Ob.c):java.lang.Object");
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.maybeRun();
        }
    }

    @Override // androidx.lifecycle.MediatorLiveData, androidx.lifecycle.LiveData
    public void onInactive() {
        super.onInactive();
        BlockRunner<T> blockRunner = this.blockRunner;
        if (blockRunner != null) {
            blockRunner.cancel();
        }
    }

    public CoroutineLiveData(Ob.h context, long j, Yb.e block) {
        l.e(context, "context");
        l.e(block, "block");
        C0 c0 = new C0((InterfaceC1909h0) context.get(C1931y.f27060b));
        p215rc.e eVar = N.f26967a;
        this.blockRunner = new BlockRunner<>(this, block, j, C.b(n.f31261a.f27584d.plus(context).plus(c0)), new b(this, 0));
    }
}
