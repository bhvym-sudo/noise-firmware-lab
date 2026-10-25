package D;

import A.B0;
import D0.InterfaceC0276t;
import K.x0;
import K.z0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3113e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(D0.J j, InterfaceC0276t interfaceC0276t, D0.S s5, int i, int i10) {
        super(1);
        this.f3109a = i10;
        this.f3113e = j;
        this.f3110b = interfaceC0276t;
        this.f3112d = s5;
        this.f3111c = i;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f3109a) {
            case 0:
                D0.Q q8 = (D0.Q) obj;
                D0.S[] sArr = (D0.S[]) this.f3110b;
                D0.J j = (D0.J) this.f3113e;
                int[] iArr = (int[]) this.f3112d;
                int length = sArr.length;
                int i = 0;
                int i10 = 0;
                while (i < length) {
                    D0.S s5 = sArr[i];
                    int i11 = i10 + 1;
                    kotlin.jvm.internal.l.b(s5);
                    s5.C();
                    p029c1.m layoutDirection = j.getLayoutDirection();
                    float f10 = ((this.f3111c - s5.f3163a) - 0) / 2.0f;
                    float f11 = -1.0f;
                    if (layoutDirection != p029c1.m.f18625a) {
                        f11 = (-1.0f) * (-1);
                    }
                    D0.Q.d(q8, s5, Math.round((1 + f11) * f10), iArr[i10]);
                    i++;
                    i10 = i11;
                }
                return Jb.A.f6997a;
            case 1:
                D0.Q q10 = (D0.Q) obj;
                D0.S[] sArr2 = (D0.S[]) this.f3110b;
                M m2 = (M) this.f3113e;
                int[] iArr2 = (int[]) this.f3112d;
                int length2 = sArr2.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length2) {
                    D0.S s10 = sArr2[i12];
                    kotlin.jvm.internal.l.b(s10);
                    s10.C();
                    D0.Q.d(q10, s10, iArr2[i13], m2.f3041b.a(0, this.f3111c - s10.f3164b));
                    i12++;
                    i13++;
                }
                return Jb.A.f6997a;
            case 2:
                D0.Q q11 = (D0.Q) obj;
                D0.S s11 = (D0.S) this.f3112d;
                D0.J j6 = (D0.J) this.f3113e;
                K.O o10 = (K.O) this.f3110b;
                int i14 = o10.f7088b;
                x0 x0Var = o10.f7087a;
                V0.x xVar = o10.f7089c;
                z0 z0Var = (z0) o10.f7090d.invoke();
                x0Var.a(B0.f17b, K.U.i(j6, i14, xVar, z0Var != null ? z0Var.f7438a : null, j6.getLayoutDirection() == p029c1.m.f18626b, s11.f3163a), this.f3111c, s11.f3163a);
                D0.Q.f(q11, s11, Math.round(-x0Var.f7411a.v()), 0);
                return Jb.A.f6997a;
            case 3:
                D0.Q q12 = (D0.Q) obj;
                D0.S s12 = (D0.S) this.f3112d;
                D0.J j10 = (D0.J) this.f3113e;
                K.B0 b10 = (K.B0) this.f3110b;
                int i15 = b10.f7051b;
                x0 x0Var2 = b10.f7050a;
                V0.x xVar2 = b10.f7052c;
                z0 z0Var2 = (z0) b10.f7053d.invoke();
                x0Var2.a(B0.f16a, K.U.i(j10, i15, xVar2, z0Var2 != null ? z0Var2.f7438a : null, false, s12.f3163a), this.f3111c, s12.f3164b);
                D0.Q.f(q12, s12, 0, Math.round(-x0Var2.f7411a.v()));
                return Jb.A.f6997a;
            default:
                if (obj == ((T.C) this.f3110b)) {
                    throw new IllegalStateException("A derived state calculation cannot read itself");
                }
                if (obj instanceof p055e0.t) {
                    int i16 = ((p015b0.d) this.f3113e).f18034a;
                    p241u.B b11 = (p241u.B) this.f3112d;
                    int i17 = i16 - this.f3111c;
                    int iD = b11.d(obj);
                    b11.g(Math.min(i17, iD >= 0 ? b11.f32812c[iD] : Integer.MAX_VALUE), obj);
                }
                return Jb.A.f6997a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(T.C c10, p015b0.d dVar, p241u.B b10, int i) {
        super(1);
        this.f3109a = 4;
        this.f3110b = c10;
        this.f3113e = dVar;
        this.f3112d = b10;
        this.f3111c = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(D0.S[] sArr, C0252s c0252s, int i, D0.J j, int[] iArr) {
        super(1);
        this.f3109a = 0;
        this.f3110b = sArr;
        this.f3111c = i;
        this.f3113e = j;
        this.f3112d = iArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(D0.S[] sArr, M m2, int i, int[] iArr) {
        super(1);
        this.f3109a = 1;
        this.f3110b = sArr;
        this.f3113e = m2;
        this.f3111c = i;
        this.f3112d = iArr;
    }
}
