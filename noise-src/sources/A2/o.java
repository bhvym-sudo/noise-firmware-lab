package A2;

import J2.B;
import p196q2.Q;
import p196q2.S;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p f581g;

    public o(p pVar, String str, int i, B b10) {
        this.f581g = pVar;
        this.f575a = str;
        this.f576b = i;
        this.f577c = b10 == null ? -1L : b10.f6448d;
        if (b10 == null || !b10.b()) {
            return;
        }
        this.f578d = b10;
    }

    public final boolean a(a aVar) {
        B b10 = aVar.f535d;
        S s5 = aVar.f533b;
        if (b10 == null) {
            return this.f576b != aVar.f534c;
        }
        long j = this.f577c;
        if (j == -1) {
            return false;
        }
        if (b10.f6448d > j) {
            return true;
        }
        B b11 = this.f578d;
        if (b11 == null) {
            return false;
        }
        int i = b11.f6446b;
        int iB = s5.b(b10.f6445a);
        int iB2 = s5.b(b11.f6445a);
        if (b10.f6448d < b11.f6448d || iB < iB2) {
            return false;
        }
        if (iB > iB2) {
            return true;
        }
        if (!b10.b()) {
            int i10 = b10.f6449e;
            return i10 == -1 || i10 > i;
        }
        int i11 = b10.f6446b;
        int i12 = b10.f6447c;
        if (i11 <= i) {
            return i11 == i && i12 > b11.f6447c;
        }
        return true;
    }

    public final boolean b(S s5, S s10) {
        B b10;
        int i = this.f576b;
        if (i < s5.o()) {
            p pVar = this.f581g;
            Q q8 = pVar.f583a;
            s5.n(i, q8);
            int i10 = q8.f31451n;
            while (true) {
                if (i10 > q8.f31452o) {
                    i = -1;
                    break;
                }
                int iB = s10.b(s5.l(i10));
                if (iB != -1) {
                    i = s10.f(iB, pVar.f584b, false).f31433c;
                    break;
                }
                i10++;
            }
        } else if (i >= s10.o()) {
            i = -1;
            break;
        }
        this.f576b = i;
        return i != -1 && ((b10 = this.f578d) == null || s10.b(b10.f6445a) != -1);
    }
}
