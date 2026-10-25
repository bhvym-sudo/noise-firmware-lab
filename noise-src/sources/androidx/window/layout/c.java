package androidx.window.layout;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f17942a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B f17944c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f17943b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f17945d = new LinkedHashSet();

    public c(Activity activity) {
        this.f17942a = activity;
    }

    public final void a(z zVar) {
        ReentrantLock reentrantLock = this.f17943b;
        reentrantLock.lock();
        try {
            B b10 = this.f17944c;
            if (b10 != null) {
                zVar.accept(b10);
            }
            this.f17945d.add(zVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        WindowLayoutInfo value = (WindowLayoutInfo) obj;
        kotlin.jvm.internal.l.e(value, "value");
        ReentrantLock reentrantLock = this.f17943b;
        reentrantLock.lock();
        try {
            this.f17944c = e.b(this.f17942a, value);
            Iterator it = this.f17945d.iterator();
            while (it.hasNext()) {
                ((C1.a) it.next()).accept(this.f17944c);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
