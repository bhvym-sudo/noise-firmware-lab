package A2;

import J2.B;
import java.util.HashMap;
import java.util.Random;
import p196q2.P;
import p196q2.Q;
import p196q2.S;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f582h = new n(0);
    public static final Random i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f586d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f588f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f583a = new Q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f584b = new P();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f585c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public S f587e = S.f31454a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f589g = -1;

    public final void a(o oVar) {
        long j = oVar.f577c;
        if (j != -1) {
            this.f589g = j;
        }
        this.f588f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final o b(int i10, B b10) {
        long j;
        long j6;
        long j10;
        HashMap map = this.f585c;
        o oVar = null;
        long j11 = Long.MAX_VALUE;
        for (o oVar2 : map.values()) {
            long j12 = oVar2.f577c;
            B b11 = oVar2.f578d;
            if (j12 == -1 && i10 == oVar2.f576b && b10 != null) {
                long j13 = b10.f6448d;
                p pVar = oVar2.f581g;
                j = -1;
                o oVar3 = (o) pVar.f585c.get(pVar.f588f);
                if (oVar3 != null) {
                    j10 = oVar3.f577c;
                    if (j10 == -1) {
                        j10 = pVar.f589g + 1;
                    }
                } else {
                    j10 = pVar.f589g + 1;
                }
                if (j13 >= j10) {
                    oVar2.f577c = j13;
                }
            } else {
                j = -1;
            }
            if (b10 != null) {
                long j14 = b10.f6448d;
                if (b11 == null) {
                    if (!b10.b() && j14 == oVar2.f577c) {
                        j6 = oVar2.f577c;
                        if (j6 != j) {
                        }
                        oVar = oVar2;
                        j11 = j6;
                    }
                } else if (j14 == b11.f6448d && b10.f6446b == b11.f6446b && b10.f6447c == b11.f6447c) {
                    j6 = oVar2.f577c;
                    if (j6 != j) {
                    }
                    oVar = oVar2;
                    j11 = j6;
                }
            } else if (i10 == oVar2.f576b) {
                j6 = oVar2.f577c;
                if (j6 != j || j6 < j11) {
                    oVar = oVar2;
                    j11 = j6;
                } else if (j6 == j11) {
                    int i11 = p231t2.t.f32625a;
                    if (oVar.f578d != null && b11 != null) {
                        oVar = oVar2;
                    }
                }
            }
        }
        if (oVar != null) {
            return oVar;
        }
        String str = (String) f582h.get();
        o oVar4 = new o(this, str, i10, b10);
        map.put(str, oVar4);
        return oVar4;
    }

    public final synchronized String c(S s5, B b10) {
        return b(s5.g(b10.f6445a, this.f584b).f31433c, b10).f575a;
    }

    public final void d(a aVar) {
        B b10;
        S s5 = aVar.f533b;
        int i10 = aVar.f534c;
        B b11 = aVar.f535d;
        boolean zP = s5.p();
        HashMap map = this.f585c;
        if (zP) {
            String str = this.f588f;
            if (str != null) {
                o oVar = (o) map.get(str);
                oVar.getClass();
                a(oVar);
                return;
            }
            return;
        }
        o oVar2 = (o) map.get(this.f588f);
        this.f588f = b(i10, b11).f575a;
        e(aVar);
        if (b11 != null) {
            long j = b11.f6448d;
            if (b11.b()) {
                if (oVar2 != null && oVar2.f577c == j && (b10 = oVar2.f578d) != null && b10.f6446b == b11.f6446b && b10.f6447c == b11.f6447c) {
                    return;
                }
                b(i10, new B(b11.f6445a, j));
                this.f586d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    public final synchronized void e(a aVar) {
        long j;
        this.f586d.getClass();
        if (aVar.f533b.p()) {
            return;
        }
        B b10 = aVar.f535d;
        if (b10 != null) {
            long j6 = b10.f6448d;
            o oVar = (o) this.f585c.get(this.f588f);
            if (oVar != null) {
                j = oVar.f577c;
                if (j == -1) {
                    j = this.f589g + 1;
                }
            } else {
                j = this.f589g + 1;
            }
            if (j6 < j) {
                return;
            }
            o oVar2 = (o) this.f585c.get(this.f588f);
            if (oVar2 != null && oVar2.f577c == -1 && oVar2.f576b != aVar.f534c) {
                return;
            }
        }
        o oVarB = b(aVar.f534c, aVar.f535d);
        if (this.f588f == null) {
            this.f588f = oVarB.f575a;
        }
        B b11 = aVar.f535d;
        if (b11 != null && b11.b()) {
            B b12 = aVar.f535d;
            o oVarB2 = b(aVar.f534c, new B(b12.f6445a, b12.f6448d, b12.f6446b));
            if (!oVarB2.f579e) {
                oVarB2.f579e = true;
                aVar.f533b.g(aVar.f535d.f6445a, this.f584b);
                this.f584b.d(aVar.f535d.f6446b);
                Math.max(0L, p231t2.t.S(0L) + p231t2.t.S(this.f584b.f31435e));
                this.f586d.getClass();
            }
        }
        if (!oVarB.f579e) {
            oVarB.f579e = true;
            this.f586d.getClass();
        }
        if (oVarB.f575a.equals(this.f588f) && !oVarB.f580f) {
            oVarB.f580f = true;
            t tVar = this.f586d;
            String str = oVarB.f575a;
            tVar.getClass();
            B b13 = aVar.f535d;
            if (b13 == null || !b13.b()) {
                tVar.b();
                tVar.i = str;
                tVar.j = r.f().setPlayerName("AndroidXMedia3").setPlayerVersion("1.4.0");
                tVar.c(aVar.f533b, aVar.f535d);
            }
        }
    }
}
