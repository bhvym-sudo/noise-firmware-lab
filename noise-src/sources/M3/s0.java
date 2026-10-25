package M3;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8585e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8586f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8587g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8588h;
    public boolean i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f8589k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8590l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8591m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8592n;

    public final void a(int i) {
        if ((this.f8584d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f8584d));
    }

    public final int b() {
        return this.f8587g ? this.f8582b - this.f8583c : this.f8585e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State{mTargetPosition=");
        sb.append(this.f8581a);
        sb.append(", mData=null, mItemCount=");
        sb.append(this.f8585e);
        sb.append(", mIsMeasuring=");
        sb.append(this.i);
        sb.append(", mPreviousLayoutItemCount=");
        sb.append(this.f8582b);
        sb.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
        sb.append(this.f8583c);
        sb.append(", mStructureChanged=");
        sb.append(this.f8586f);
        sb.append(", mInPreLayout=");
        sb.append(this.f8587g);
        sb.append(", mRunSimpleAnimations=");
        sb.append(this.j);
        sb.append(", mRunPredictiveAnimations=");
        return AbstractC0028h.l(sb, this.f8589k, '}');
    }
}
