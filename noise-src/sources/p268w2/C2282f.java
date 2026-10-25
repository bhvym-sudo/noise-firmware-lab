package p268w2;

import android.net.Uri;
import android.util.Base64;
import g8.d;
import java.net.URLDecoder;
import p174o7.e;
import p196q2.E;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: w2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2282f extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f33729F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f33730G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f33731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f33732f;

    @Override // p268w2.h
    public final void close() {
        if (this.f33732f != null) {
            this.f33732f = null;
            c();
        }
        this.f33731e = null;
    }

    @Override // p268w2.h
    public final long f(l lVar) throws i, E {
        e();
        this.f33731e = lVar;
        Uri uri = lVar.f33748a;
        long j = lVar.f33754g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        b.d("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i = t.f32625a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new E("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f33732f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw new E(d.v("Error while parsing Base64 encoded string: ", str), e10, true, 0);
            }
        } else {
            this.f33732f = URLDecoder.decode(str, e.f29681a.name()).getBytes(e.f29683c);
        }
        long j6 = lVar.f33753f;
        byte[] bArr = this.f33732f;
        if (j6 > bArr.length) {
            this.f33732f = null;
            throw new i(2008);
        }
        int i10 = (int) j6;
        this.f33729F = i10;
        int length = bArr.length - i10;
        this.f33730G = length;
        if (j != -1) {
            this.f33730G = (int) Math.min(length, j);
        }
        h(lVar);
        return j != -1 ? j : this.f33730G;
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = this.f33730G;
        if (i11 == 0) {
            return -1;
        }
        int iMin = Math.min(i10, i11);
        byte[] bArr2 = this.f33732f;
        int i12 = t.f32625a;
        System.arraycopy(bArr2, this.f33729F, bArr, i, iMin);
        this.f33729F += iMin;
        this.f33730G -= iMin;
        b(iMin);
        return iMin;
    }

    @Override // p268w2.h
    public final Uri w() {
        l lVar = this.f33731e;
        if (lVar != null) {
            return lVar.f33748a;
        }
        return null;
    }
}
