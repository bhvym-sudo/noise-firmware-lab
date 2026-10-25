package O3;

import B6.C;
import B6.P0;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f10059c = new C(21);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LinkedHashMap f10060d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f10061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P0 f10062b;

    public a(String str, boolean z3) {
        ReentrantLock reentrantLock;
        synchronized (f10059c) {
            try {
                LinkedHashMap linkedHashMap = f10060d;
                Object reentrantLock2 = linkedHashMap.get(str);
                if (reentrantLock2 == null) {
                    reentrantLock2 = new ReentrantLock();
                    linkedHashMap.put(str, reentrantLock2);
                }
                reentrantLock = (ReentrantLock) reentrantLock2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f10061a = reentrantLock;
        this.f10062b = z3 ? new P0(str) : null;
    }
}
