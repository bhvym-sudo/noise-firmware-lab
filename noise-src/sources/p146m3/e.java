package p146m3;

import R2.n;
import java.io.EOFException;
import p231t2.b;
import p231t2.m;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27783a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f27784b = new m(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27785c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27787e;

    public final int a(int i) {
        int i10;
        int i11 = 0;
        this.f27786d = 0;
        do {
            int i12 = this.f27786d;
            int i13 = i + i12;
            f fVar = this.f27783a;
            if (i13 >= fVar.f27790c) {
                break;
            }
            int[] iArr = fVar.f27793f;
            this.f27786d = i12 + 1;
            i10 = iArr[i13];
            i11 += i10;
        } while (i10 == 255);
        return i11;
    }

    public final boolean b(n nVar) {
        int i;
        b.j(nVar != null);
        boolean z3 = this.f27787e;
        m mVar = this.f27784b;
        if (z3) {
            this.f27787e = false;
            mVar.C(0);
        }
        while (!this.f27787e) {
            int i10 = this.f27785c;
            f fVar = this.f27783a;
            if (i10 < 0) {
                if (fVar.b(nVar, -1L) && fVar.a(nVar, true)) {
                    int iA = fVar.f27791d;
                    if ((fVar.f27788a & 1) == 1 && mVar.f32613c == 0) {
                        iA += a(0);
                        i = this.f27786d;
                    } else {
                        i = 0;
                    }
                    try {
                        nVar.s(iA);
                        this.f27785c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f27785c);
            int i11 = this.f27785c + this.f27786d;
            if (iA2 > 0) {
                mVar.b(mVar.f32613c + iA2);
                try {
                    nVar.readFully(mVar.f32611a, mVar.f32613c, iA2);
                    mVar.E(mVar.f32613c + iA2);
                    this.f27787e = fVar.f27793f[i11 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i11 == fVar.f27790c) {
                i11 = -1;
            }
            this.f27785c = i11;
        }
        return true;
    }
}
