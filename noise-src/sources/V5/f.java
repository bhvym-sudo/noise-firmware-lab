package V5;

import A.AbstractC0028h;
import com.google.android.flexbox.FlexboxLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13673d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FlexboxLayoutManager f13677h;

    public f(FlexboxLayoutManager flexboxLayoutManager) {
        this.f13677h = flexboxLayoutManager;
    }

    public static void a(f fVar) {
        FlexboxLayoutManager flexboxLayoutManager = fVar.f13677h;
        if (flexboxLayoutManager.j() || !flexboxLayoutManager.f19134T) {
            fVar.f13672c = fVar.f13674e ? flexboxLayoutManager.f19142b0.i() : flexboxLayoutManager.f19142b0.m();
        } else {
            fVar.f13672c = fVar.f13674e ? flexboxLayoutManager.f19142b0.i() : flexboxLayoutManager.f17844M - flexboxLayoutManager.f19142b0.m();
        }
    }

    public static void b(f fVar) {
        fVar.f13670a = -1;
        fVar.f13671b = -1;
        fVar.f13672c = Integer.MIN_VALUE;
        fVar.f13675f = false;
        fVar.f13676g = false;
        FlexboxLayoutManager flexboxLayoutManager = fVar.f13677h;
        if (flexboxLayoutManager.j()) {
            int i = flexboxLayoutManager.f19130P;
            if (i == 0) {
                fVar.f13674e = flexboxLayoutManager.f19129O == 1;
                return;
            } else {
                fVar.f13674e = i == 2;
                return;
            }
        }
        int i10 = flexboxLayoutManager.f19130P;
        if (i10 == 0) {
            fVar.f13674e = flexboxLayoutManager.f19129O == 3;
        } else {
            fVar.f13674e = i10 == 2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.f13670a);
        sb.append(", mFlexLinePosition=");
        sb.append(this.f13671b);
        sb.append(", mCoordinate=");
        sb.append(this.f13672c);
        sb.append(", mPerpendicularCoordinate=");
        sb.append(this.f13673d);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.f13674e);
        sb.append(", mValid=");
        sb.append(this.f13675f);
        sb.append(", mAssignedFromSavedState=");
        return AbstractC0028h.l(sb, this.f13676g, '}');
    }
}
