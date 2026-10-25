package Pc;

import B6.D;
import G0.C0413e0;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import org.greenrobot.eventbus.android.AndroidComponentsImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile a f10554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f10555f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f10557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f10559d;

    static {
        b bVar = new b();
        ExecutorService executorService = b.f10560a;
        f10555f = bVar;
        new HashMap();
    }

    public a() {
        new C0413e0(5);
        f10555f.getClass();
        AndroidComponentsImpl androidComponentsImpl = AndroidComponentsImpl.f30672c;
        this.f10559d = androidComponentsImpl != null ? androidComponentsImpl.f30673a : new D(23);
        this.f10556a = new HashMap();
        this.f10557b = new HashMap();
        new ConcurrentHashMap();
        if ((androidComponentsImpl != null ? androidComponentsImpl.f30674b : null) != null) {
            new c(this, Looper.getMainLooper());
        }
        this.f10558c = true;
    }

    public final String toString() {
        return "EventBus[indexCount=0, eventInheritance=" + this.f10558c + "]";
    }
}
