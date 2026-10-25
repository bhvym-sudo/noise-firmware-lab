package p156n0;

import A.C0007a;
import D0.G;
import D0.I;
import D0.J;
import D0.S;
import F0.InterfaceC0377y;
import Kb.t;
import U0.k;
import p078g0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class H extends o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f28868N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f28869O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f28870P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f28871Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f28872R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f28873S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f28874T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public G f28875U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f28876V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f28877W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f28878X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f28879Y;

    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        S sY = g6.y(j6);
        return j.F(sY.f3163a, sY.f3164b, t.f7761a, new C0007a(29, sY, this));
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f28868N);
        sb.append(", scaleY=");
        sb.append(this.f28869O);
        sb.append(", alpha = ");
        sb.append(this.f28870P);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f28871Q);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f28872R);
        sb.append(", cameraDistance=");
        sb.append(this.f28873S);
        sb.append(", transformOrigin=");
        sb.append((Object) J.c(this.f28874T));
        sb.append(", shape=");
        sb.append(this.f28875U);
        sb.append(", clip=");
        sb.append(this.f28876V);
        sb.append(", renderEffect=null, ambientShadowColor=");
        d.l(this.f28877W, ", spotShadowColor=", sb);
        sb.append((Object) o.i(this.f28878X));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
