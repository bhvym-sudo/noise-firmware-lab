package p273x;

import T.C0852b;
import T.C0863g0;
import T.V0;
import o5.kYV.sorpi;

/* JADX INFO: renamed from: x.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2296m implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f34197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0863g0 f34198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f34199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f34200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f34201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34202f;

    public /* synthetic */ C2296m(o0 o0Var, Object obj, r rVar, int i) {
        this(o0Var, obj, (i & 4) != 0 ? null : rVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // T.V0
    public final Object getValue() {
        return this.f34198b.getValue();
    }

    public C2296m(o0 o0Var, Object obj, r rVar, long j, long j6, boolean z3) {
        r rVarI;
        this.f34197a = o0Var;
        this.f34198b = C0852b.o(obj);
        if (rVar != null) {
            rVarI = AbstractC2287d.i(rVar);
        } else {
            rVarI = (r) o0Var.f34209a.invoke(obj);
            rVarI.d();
        }
        this.f34199c = rVarI;
        this.f34200d = j;
        this.f34201e = j6;
        this.f34202f = z3;
    }

    public final String toString() {
        return "AnimationState(value=" + this.f34198b.getValue() + sorpi.vbGH + this.f34197a.f34210b.invoke(this.f34199c) + ", isRunning=" + this.f34202f + ", lastFrameTimeNanos=" + this.f34200d + ", finishedTimeNanos=" + this.f34201e + ')';
    }
}
