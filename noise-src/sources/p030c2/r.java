package p030c2;

import A.AbstractC0028h;
import A1.d;
import A1.e;
import A1.j;
import A1.k;
import N7.B0;
import T1.a;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.support.v4.media.session.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class r implements h {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ThreadPoolExecutor f18664F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b f18665G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f18667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18669d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f18670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f18671f;

    public r(Context context, e eVar) {
        B0.t(context, "Context cannot be null");
        this.f18666a = context.getApplicationContext();
        this.f18667b = eVar;
        this.f18668c = s.f18672d;
    }

    public final void a() {
        synchronized (this.f18669d) {
            try {
                this.f18665G = null;
                Handler handler = this.f18670e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f18670e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f18664F;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f18671f = null;
                this.f18664F = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p030c2.h
    public final void b(b bVar) {
        synchronized (this.f18669d) {
            this.f18665G = bVar;
        }
        synchronized (this.f18669d) {
            try {
                if (this.f18665G == null) {
                    return;
                }
                if (this.f18671f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f18664F = threadPoolExecutor;
                    this.f18671f = threadPoolExecutor;
                }
                this.f18671f.execute(new q(this, 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final k c() {
        try {
            a aVar = this.f18668c;
            Context context = this.f18666a;
            e eVar = this.f18667b;
            aVar.getClass();
            Object[] objArr = {eVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            j jVarA = d.a(context, Collections.unmodifiableList(arrayList));
            int i = jVarA.f518b;
            if (i != 0) {
                throw new RuntimeException(AbstractC0028h.g("fetchFonts failed (", i, ")"));
            }
            k[] kVarArr = (k[]) jVarA.f517a.get(0);
            if (kVarArr == null || kVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return kVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
