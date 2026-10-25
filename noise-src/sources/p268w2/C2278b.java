package p268w2;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p176o9.AIO.AVyUI;
import p231t2.t;

/* JADX INFO: renamed from: w2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2278b extends AbstractC2279c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InputStream f33714F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f33715G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f33716H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AssetManager f33717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f33718f;

    public C2278b(Context context) {
        super(false);
        this.f33717e = context.getAssets();
    }

    @Override // p268w2.h
    public final void close() {
        this.f33718f = null;
        try {
            try {
                InputStream inputStream = this.f33714F;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f33714F = null;
                if (this.f33716H) {
                    this.f33716H = false;
                    c();
                }
            } catch (IOException e10) {
                throw new C2277a(e10, 2000);
            }
        } catch (Throwable th) {
            this.f33714F = null;
            if (this.f33716H) {
                this.f33716H = false;
                c();
            }
            throw th;
        }
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) throws C2277a {
        if (i10 == 0) {
            return 0;
        }
        long j = this.f33715G;
        if (j != 0) {
            if (j != -1) {
                try {
                    i10 = (int) Math.min(j, i10);
                } catch (IOException e10) {
                    throw new C2277a(e10, 2000);
                }
            }
            InputStream inputStream = this.f33714F;
            int i11 = t.f32625a;
            int i12 = inputStream.read(bArr, i, i10);
            if (i12 != -1) {
                long j6 = this.f33715G;
                if (j6 != -1) {
                    this.f33715G = j6 - ((long) i12);
                }
                b(i12);
                return i12;
            }
        }
        return -1;
    }

    @Override // p268w2.h
    public final Uri w() {
        return this.f33718f;
    }

    @Override // p268w2.h
    public final long f(l lVar) throws C2277a {
        try {
            Uri uri = lVar.f33748a;
            long j = lVar.f33753f;
            this.f33718f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(AVyUI.sLKCNdG)) {
                path = path.substring(1);
            }
            e();
            InputStream inputStreamOpen = this.f33717e.open(path, 1);
            this.f33714F = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new C2277a(null, 2008);
            }
            long j6 = lVar.f33754g;
            if (j6 != -1) {
                this.f33715G = j6;
            } else {
                long jAvailable = this.f33714F.available();
                this.f33715G = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f33715G = -1L;
                }
            }
            this.f33716H = true;
            h(lVar);
            return this.f33715G;
        } catch (C2277a e10) {
            throw e10;
        } catch (IOException e11) {
            throw new C2277a(e11, e11 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }
}
