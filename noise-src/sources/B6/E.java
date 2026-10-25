package B6;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f1532f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0193w f1534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1536d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1537e = null;

    public /* synthetic */ E(String str, Object obj, InterfaceC0193w interfaceC0193w) {
        this.f1533a = str;
        this.f1535c = obj;
        this.f1534b = interfaceC0193w;
    }

    public final Object a(Object obj) {
        synchronized (this.f1536d) {
        }
        if (obj != null) {
            return obj;
        }
        if (J0.f1692n == null) {
            return this.f1535c;
        }
        synchronized (f1532f) {
            try {
                if (p036c8.e.a()) {
                    return this.f1537e == null ? this.f1535c : this.f1537e;
                }
                try {
                    for (E e10 : F.f1592a) {
                        if (p036c8.e.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            InterfaceC0193w interfaceC0193w = e10.f1534b;
                            if (interfaceC0193w != null) {
                                objZza = interfaceC0193w.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f1532f) {
                            e10.f1537e = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                InterfaceC0193w interfaceC0193w2 = this.f1534b;
                if (interfaceC0193w2 != null) {
                    try {
                        return interfaceC0193w2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f1535c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
