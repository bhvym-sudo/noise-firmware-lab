package R2;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Serializable f11639g;

    public boolean a(int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        if ((i & (-2097152)) != -2097152 || (i10 = (i >>> 19) & 3) == 1 || (i11 = (i >>> 17) & 3) == 0 || (i12 = (i >>> 12) & 15) == 0 || i12 == 15 || (i13 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.f11633a = i10;
        this.f11639g = AbstractC0817b.f11546s[3 - i11];
        int i14 = AbstractC0817b.f11547t[i13];
        this.f11635c = i14;
        if (i10 == 2) {
            this.f11635c = i14 / 2;
        } else if (i10 == 0) {
            this.f11635c = i14 / 4;
        }
        int i15 = (i >>> 9) & 1;
        int i16 = 1152;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalArgumentException();
                }
                i16 = 384;
            }
        } else if (i10 != 3) {
            i16 = 576;
        }
        this.f11638f = i16;
        if (i11 == 3) {
            int i17 = i10 == 3 ? AbstractC0817b.f11548u[i12 - 1] : AbstractC0817b.f11549v[i12 - 1];
            this.f11637e = i17;
            this.f11634b = (((i17 * 12) / this.f11635c) + i15) * 4;
        } else {
            if (i10 == 3) {
                int i18 = i11 == 2 ? AbstractC0817b.f11550w[i12 - 1] : AbstractC0817b.f11551x[i12 - 1];
                this.f11637e = i18;
                this.f11634b = ((i18 * 144) / this.f11635c) + i15;
            } else {
                int i19 = AbstractC0817b.f11552y[i12 - 1];
                this.f11637e = i19;
                this.f11634b = (((i11 == 1 ? 72 : 144) * i19) / this.f11635c) + i15;
            }
        }
        this.f11636d = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
