package okhttp3.internal.publicsuffix;

import Gc.AbstractC0476b;
import Gc.D;
import Gc.I;
import Gc.m;
import com.bumptech.glide.d;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePublicSuffixList implements PublicSuffixList {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f30565b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CountDownLatch f30566c = new CountDownLatch(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f30567d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f30568e;

    public final m a() {
        m mVar = this.f30567d;
        if (mVar != null) {
            return mVar;
        }
        l.l("bytes");
        throw null;
    }

    public abstract I b();

    public final void c() {
        try {
            D dC = AbstractC0476b.c(b());
            try {
                m mVarJ = dC.j(dC.readInt());
                m mVarJ2 = dC.j(dC.readInt());
                dC.close();
                synchronized (this) {
                    l.b(mVarJ);
                    this.f30567d = mVarJ;
                    l.b(mVarJ2);
                    this.f30568e = mVarJ2;
                }
                this.f30566c.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    d.h(dC, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.f30566c.countDown();
            throw th3;
        }
    }
}
