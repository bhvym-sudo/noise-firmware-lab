package p268w2;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public h f33756F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public G f33757G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C2282f f33758H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public B f33759I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public h f33760J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f33763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f33764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2278b f33765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C2281e f33766f;

    public m(Context context, h hVar) {
        this.f33761a = context.getApplicationContext();
        hVar.getClass();
        this.f33763c = hVar;
        this.f33762b = new ArrayList();
    }

    public static void c(h hVar, E e10) {
        if (hVar != null) {
            hVar.d(e10);
        }
    }

    public final void b(h hVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f33762b;
            if (i >= arrayList.size()) {
                return;
            }
            hVar.d((E) arrayList.get(i));
            i++;
        }
    }

    @Override // p268w2.h
    public final void close() {
        h hVar = this.f33760J;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.f33760J = null;
            }
        }
    }

    @Override // p268w2.h
    public final void d(E e10) {
        e10.getClass();
        this.f33763c.d(e10);
        this.f33762b.add(e10);
        c(this.f33764d, e10);
        c(this.f33765e, e10);
        c(this.f33766f, e10);
        c(this.f33756F, e10);
        c(this.f33757G, e10);
        c(this.f33758H, e10);
        c(this.f33759I, e10);
    }

    @Override // p268w2.h
    public final long f(l lVar) {
        b.j(this.f33760J == null);
        Uri uri = lVar.f33748a;
        String scheme = uri.getScheme();
        int i = t.f32625a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f33761a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f33764d == null) {
                    t tVar = new t(false);
                    this.f33764d = tVar;
                    b(tVar);
                }
                this.f33760J = this.f33764d;
            } else {
                if (this.f33765e == null) {
                    C2278b c2278b = new C2278b(context);
                    this.f33765e = c2278b;
                    b(c2278b);
                }
                this.f33760J = this.f33765e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f33765e == null) {
                C2278b c2278b2 = new C2278b(context);
                this.f33765e = c2278b2;
                b(c2278b2);
            }
            this.f33760J = this.f33765e;
        } else if ("content".equals(scheme)) {
            if (this.f33766f == null) {
                C2281e c2281e = new C2281e(context);
                this.f33766f = c2281e;
                b(c2281e);
            }
            this.f33760J = this.f33766f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            h hVar = this.f33763c;
            if (zEquals) {
                if (this.f33756F == null) {
                    try {
                        h hVar2 = (h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f33756F = hVar2;
                        b(hVar2);
                    } catch (ClassNotFoundException unused) {
                        b.A("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating RTMP extension", e10);
                    }
                    if (this.f33756F == null) {
                        this.f33756F = hVar;
                    }
                }
                this.f33760J = this.f33756F;
            } else if ("udp".equals(scheme)) {
                if (this.f33757G == null) {
                    G g6 = new G();
                    this.f33757G = g6;
                    b(g6);
                }
                this.f33760J = this.f33757G;
            } else if ("data".equals(scheme)) {
                if (this.f33758H == null) {
                    C2282f c2282f = new C2282f(false);
                    this.f33758H = c2282f;
                    b(c2282f);
                }
                this.f33760J = this.f33758H;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f33759I == null) {
                    B b10 = new B(context);
                    this.f33759I = b10;
                    b(b10);
                }
                this.f33760J = this.f33759I;
            } else {
                this.f33760J = hVar;
            }
        }
        return this.f33760J.f(lVar);
    }

    @Override // p268w2.h
    public final Map q() {
        h hVar = this.f33760J;
        return hVar == null ? Collections.EMPTY_MAP : hVar.q();
    }

    @Override // p196q2.InterfaceC2127i
    public final int read(byte[] bArr, int i, int i10) {
        h hVar = this.f33760J;
        hVar.getClass();
        return hVar.read(bArr, i, i10);
    }

    @Override // p268w2.h
    public final Uri w() {
        h hVar = this.f33760J;
        if (hVar == null) {
            return null;
        }
        return hVar.w();
    }
}
