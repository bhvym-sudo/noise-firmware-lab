package M3;

import A.AbstractC0028h;
import android.view.View;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8389a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8394f;

    public H(int i) {
        this.f8390b = i;
        byte[] bArr = new byte[131];
        this.f8394f = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i10) {
        if (this.f8391c) {
            int i11 = i10 - i;
            byte[] bArr2 = (byte[]) this.f8394f;
            int length = bArr2.length;
            int i12 = this.f8393e;
            if (length < i12 + i11) {
                this.f8394f = Arrays.copyOf(bArr2, (i12 + i11) * 2);
            }
            System.arraycopy(bArr, i, (byte[]) this.f8394f, this.f8393e, i11);
            this.f8393e += i11;
        }
    }

    public void b() {
        this.f8393e = this.f8391c ? ((S) this.f8394f).i() : ((S) this.f8394f).m();
    }

    public void c(View view, int i) {
        if (this.f8391c) {
            this.f8393e = ((S) this.f8394f).o() + ((S) this.f8394f).d(view);
        } else {
            this.f8393e = ((S) this.f8394f).g(view);
        }
        this.f8390b = i;
    }

    public void d(View view, int i) {
        int iO = ((S) this.f8394f).o();
        if (iO >= 0) {
            c(view, i);
            return;
        }
        this.f8390b = i;
        if (!this.f8391c) {
            int iG = ((S) this.f8394f).g(view);
            int iM = iG - ((S) this.f8394f).m();
            this.f8393e = iG;
            if (iM > 0) {
                int i10 = (((S) this.f8394f).i() - Math.min(0, (((S) this.f8394f).i() - iO) - ((S) this.f8394f).d(view))) - (((S) this.f8394f).e(view) + iG);
                if (i10 < 0) {
                    this.f8393e -= Math.min(iM, -i10);
                    return;
                }
                return;
            }
            return;
        }
        int i11 = (((S) this.f8394f).i() - iO) - ((S) this.f8394f).d(view);
        this.f8393e = ((S) this.f8394f).i() - i11;
        if (i11 > 0) {
            int iE = this.f8393e - ((S) this.f8394f).e(view);
            int iM2 = ((S) this.f8394f).m();
            int iMin = iE - (Math.min(((S) this.f8394f).g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f8393e = Math.min(i11, -iMin) + this.f8393e;
            }
        }
    }

    public boolean e(int i) {
        if (!this.f8391c) {
            return false;
        }
        this.f8393e -= i;
        this.f8391c = false;
        this.f8392d = true;
        return true;
    }

    public void f(int i) {
        this.f8391c |= i > 0;
        this.f8390b += i;
    }

    public void g() {
        switch (this.f8389a) {
            case 0:
                this.f8390b = -1;
                this.f8393e = Integer.MIN_VALUE;
                this.f8391c = false;
                this.f8392d = false;
                break;
            default:
                this.f8391c = false;
                this.f8392d = false;
                break;
        }
    }

    public void h(int i) {
        p231t2.b.j(!this.f8391c);
        boolean z3 = i == this.f8390b;
        this.f8391c = z3;
        if (z3) {
            this.f8393e = 3;
            this.f8392d = false;
        }
    }

    public String toString() {
        switch (this.f8389a) {
            case 0:
                StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
                sb.append(this.f8390b);
                sb.append(", mCoordinate=");
                sb.append(this.f8393e);
                sb.append(", mLayoutFromEnd=");
                sb.append(this.f8391c);
                sb.append(", mValid=");
                return AbstractC0028h.l(sb, this.f8392d, '}');
            default:
                return super.toString();
        }
    }

    public H(p294z2.S s5) {
        this.f8394f = s5;
    }

    public H() {
        g();
    }
}
