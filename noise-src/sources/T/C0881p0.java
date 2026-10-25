package T;

/* JADX INFO: renamed from: T.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0881p0 extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f12414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f12415d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0881p0(Object obj, int i, int i10, Object obj2) {
        super(1);
        this.f12412a = i10;
        this.f12414c = obj;
        this.f12413b = i;
        this.f12415d = obj2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        r rVar;
        r rVar2;
        int i;
        switch (this.f12412a) {
            case 0:
                r rVar3 = (r) obj;
                p241u.B b10 = (p241u.B) this.f12415d;
                C0883q0 c0883q0 = (C0883q0) this.f12414c;
                int i10 = c0883q0.f12426e;
                int i11 = this.f12413b;
                if (i10 == i11 && kotlin.jvm.internal.l.a(b10, c0883q0.f12427f) && (rVar3 instanceof C0891v)) {
                    long[] jArr = b10.f32810a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j = jArr[i12];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8;
                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                int i15 = 0;
                                while (i15 < i14) {
                                    if ((255 & j) < 128) {
                                        int i16 = (i12 << 3) + i15;
                                        Object obj2 = b10.f32811b[i16];
                                        boolean z3 = b10.f32812c[i16] != i11;
                                        if (z3) {
                                            i = i13;
                                            C0891v c0891v = (C0891v) rVar3;
                                            p185p5.b.y(c0891v.f12449F, obj2, c0883q0);
                                            if (obj2 instanceof C) {
                                                C c10 = (C) obj2;
                                                rVar2 = rVar3;
                                                if (!c0891v.f12449F.c(c10)) {
                                                    p185p5.b.z(c0891v.f12452I, c10);
                                                }
                                                p241u.G g6 = c0883q0.f12428g;
                                                if (g6 != null) {
                                                    g6.j(obj2);
                                                }
                                            } else {
                                                rVar2 = rVar3;
                                            }
                                        } else {
                                            rVar2 = rVar3;
                                            i = i13;
                                        }
                                        if (z3) {
                                            b10.f(i16);
                                        }
                                    } else {
                                        rVar2 = rVar3;
                                        i = i13;
                                    }
                                    j >>= i;
                                    i15++;
                                    i13 = i;
                                    rVar3 = rVar2;
                                }
                                rVar = rVar3;
                                if (i14 == i13) {
                                }
                            } else {
                                rVar = rVar3;
                            }
                            if (i12 != length) {
                                i12++;
                                rVar3 = rVar;
                            }
                        }
                    }
                }
                break;
            default:
                D0.Q q8 = (D0.Q) obj;
                p282y.k0 k0Var = (p282y.k0) this.f12414c;
                int iV = k0Var.f35168N.f35186a.v();
                if (iV < 0) {
                    iV = 0;
                }
                int i17 = this.f12413b;
                if (iV > i17) {
                    iV = i17;
                }
                int i18 = -iV;
                boolean z4 = k0Var.f35169O;
                int i19 = z4 ? 0 : i18;
                if (!z4) {
                    i18 = 0;
                }
                D.A a10 = new D.A((D0.S) this.f12415d, i19, i18, 3);
                q8.f3162a = true;
                a10.invoke(q8);
                q8.f3162a = false;
                break;
        }
        return Jb.A.f6997a;
    }
}
