package A;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import com.yalantis.ucrop.UCrop;
import java.time.format.DateTimeFormatter;
import p155n.C2001f;
import p155n.C2009j;
import p196q2.C2132n;

/* JADX INFO: loaded from: classes.dex */
public class O0 implements p283y0.a, M7.k, p143m.v, P9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f137b;

    public /* synthetic */ O0(Object obj) {
        this.f137b = obj;
    }

    @Override // P9.b
    public void D() {
        p165na.u uVar = (p165na.u) this.f137b;
        boolean z3 = this.f136a;
        DateTimeFormatter dateTimeFormatter = p165na.u.f29268q;
        uVar.e(z3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p283y0.a
    public Object T(long j, long j6, Qb.c cVar) {
        N0 n3;
        long jD;
        long j10;
        if (cVar instanceof N0) {
            n3 = (N0) cVar;
            int i = n3.f133d;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3.f133d = i - Integer.MIN_VALUE;
            } else {
                n3 = new N0(this, cVar);
            }
        } else {
            n3 = new N0(this, cVar);
        }
        Object objB = n3.f131b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = n3.f133d;
        if (i10 != 0) {
            if (i10 == 1) {
                j6 = n3.f130a;
                p172o4.E.O(objB);
                j10 = ((p029c1.q) objB).f18633a;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j6 = n3.f130a;
                p172o4.E.O(objB);
                j10 = ((p029c1.q) objB).f18633a;
            }
            jD = p029c1.q.d(j6, j10);
        } else {
            p172o4.E.O(objB);
            jD = 0;
            if (this.f136a) {
                C0030h1 c0030h1 = (C0030h1) this.f137b;
                if (c0030h1.f287h) {
                    j10 = 0;
                } else {
                    n3.f130a = j6;
                    n3.f133d = 1;
                    objB = c0030h1.b(j6, n3);
                    if (objB == aVar) {
                        return aVar;
                    }
                    j10 = ((p029c1.q) objB).f18633a;
                }
                jD = p029c1.q.d(j6, j10);
            }
        }
        return new p029c1.q(jD);
    }

    @Override // p283y0.a
    public long Z(int i, long j, long j6) {
        if (!this.f136a) {
            return 0L;
        }
        C0030h1 c0030h1 = (C0030h1) this.f137b;
        if (c0030h1.f280a.a()) {
            return 0L;
        }
        return c0030h1.g(c0030h1.c(c0030h1.f280a.e(c0030h1.c(c0030h1.f(j6)))));
    }

    @Override // p143m.v
    public void a(p143m.k kVar, boolean z3) {
        C2009j c2009j;
        p085h.F f10 = (p085h.F) this.f137b;
        if (this.f136a) {
            return;
        }
        this.f136a = true;
        ActionMenuView actionMenuView = f10.f25103a.f28670a.f16736a;
        if (actionMenuView != null && (c2009j = actionMenuView.f16696S) != null) {
            c2009j.c();
            C2001f c2001f = c2009j.f28728S;
            if (c2001f != null && c2001f.b()) {
                c2001f.i.dismiss();
            }
        }
        f10.f25104b.onPanelClosed(108, kVar);
        this.f136a = false;
    }

    @Override // M7.k
    public void b(M7.j jVar, int i) {
        StringBuilder sb = (StringBuilder) this.f137b;
        if (this.f136a) {
            this.f136a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public void c(int i) {
        p231t2.b.j(!this.f136a);
        ((SparseBooleanArray) this.f137b).append(i, true);
    }

    public C2132n d() {
        p231t2.b.j(!this.f136a);
        this.f136a = true;
        return new C2132n((SparseBooleanArray) this.f137b);
    }

    public boolean e() {
        return this.f136a;
    }

    @Override // p143m.v
    public boolean f(p143m.k kVar) {
        ((p085h.F) this.f137b).f25104b.onMenuOpened(108, kVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean g(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        B1.g gVar = (B1.g) this.f137b;
        if (gVar == null) {
            return e();
        }
        gVar.getClass();
        char c10 = 0;
        c10 = 2;
        for (int i10 = 0; i10 < i && c10 == 2; i10++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i10));
            O0 o10 = B1.h.f1046a;
            if (directionality == 0) {
                c10 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c10 = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c10 = 2;
                        continue;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 != 1) {
            return e();
        }
        return false;
    }

    public void h() {
        this.f136a = false;
    }

    public void i(byte b10) {
        ((Bc.q) this.f137b).z(String.valueOf(b10));
    }

    public void j(char c10) {
        Bc.q qVar = (Bc.q) this.f137b;
        qVar.r(qVar.f2507b, 1);
        char[] cArr = (char[]) qVar.f2508c;
        int i = qVar.f2507b;
        qVar.f2507b = i + 1;
        cArr[i] = c10;
    }

    public void k(int i) {
        ((Bc.q) this.f137b).z(String.valueOf(i));
    }

    public void l(long j) {
        ((Bc.q) this.f137b).z(String.valueOf(j));
    }

    public void m(String v5) {
        kotlin.jvm.internal.l.e(v5, "v");
        ((Bc.q) this.f137b).z(v5);
    }

    public void n(short s5) {
        ((Bc.q) this.f137b).z(String.valueOf(s5));
    }

    public void o(String value) {
        byte b10;
        kotlin.jvm.internal.l.e(value, "value");
        Bc.q qVar = (Bc.q) this.f137b;
        qVar.r(qVar.f2507b, value.length() + 2);
        char[] cArr = (char[]) qVar.f2508c;
        int i = qVar.f2507b;
        int i10 = i + 1;
        cArr[i] = '\"';
        int length = value.length();
        value.getChars(0, length, cArr, i10);
        int i11 = length + i10;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            byte[] bArr = Bc.B.f2475b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = value.length();
                for (int i13 = i12 - i10; i13 < length2; i13++) {
                    qVar.r(i12, 2);
                    char cCharAt = value.charAt(i13);
                    byte[] bArr2 = Bc.B.f2475b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i14 = i12 + 1;
                        ((char[]) qVar.f2508c)[i12] = cCharAt;
                        i12 = i14;
                    } else if (b10 == 1) {
                        String str = Bc.B.f2474a[cCharAt];
                        kotlin.jvm.internal.l.b(str);
                        qVar.r(i12, str.length());
                        str.getChars(0, str.length(), (char[]) qVar.f2508c, i12);
                        int length3 = str.length() + i12;
                        qVar.f2507b = length3;
                        i12 = length3;
                    } else {
                        char[] cArr2 = (char[]) qVar.f2508c;
                        cArr2[i12] = '\\';
                        cArr2[i12 + 1] = (char) b10;
                        i12 += 2;
                        qVar.f2507b = i12;
                    }
                }
                qVar.r(i12, 1);
                ((char[]) qVar.f2508c)[i12] = '\"';
                qVar.f2507b = i12 + 1;
                return;
            }
            i12++;
        }
        cArr[i11] = '\"';
        qVar.f2507b = i11 + 1;
    }

    public synchronized void p(T4.A a10, boolean z3) {
        try {
            if (this.f136a || z3) {
                ((Handler) this.f137b).obtainMessage(1, a10).sendToTarget();
            } else {
                this.f136a = true;
                a10.b();
                this.f136a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public /* synthetic */ O0(Object obj, byte b10) {
        this.f137b = obj;
        this.f136a = true;
    }

    public /* synthetic */ O0(Object obj, boolean z3) {
        this.f137b = obj;
        this.f136a = z3;
    }

    public O0(int i) {
        switch (i) {
            case UCrop.MIN_SIZE /* 10 */:
                this.f137b = new SparseBooleanArray();
                break;
            default:
                this.f137b = new Handler(Looper.getMainLooper(), new T4.D(0));
                break;
        }
    }

    public O0(B1.g gVar, boolean z3) {
        this(gVar);
        this.f136a = z3;
    }

    @Override // P9.b
    public void E() {
    }

    public void q() {
    }

    public void r() {
    }
}
