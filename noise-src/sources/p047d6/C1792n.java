package p047d6;

import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import java.util.Objects;
import p034c6.b;

/* JADX INFO: renamed from: d6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1792n implements InterfaceC1782d, InterfaceC1780b, InterfaceC1781c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C1792n f23725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1793o f23726c = new C1793o(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f23727a;

    public /* synthetic */ C1792n(Object obj) {
        this.f23727a = obj;
    }

    public static synchronized C1792n e() {
        try {
            if (f23725b == null) {
                f23725b = new C1792n();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f23725b;
    }

    @Override // p047d6.InterfaceC1781c
    public void a(b bVar) {
        ((i) this.f23727a).a(bVar);
    }

    @Override // p047d6.InterfaceC1780b
    public void b(int i) {
        ((h) this.f23727a).b(i);
    }

    @Override // p047d6.InterfaceC1780b
    public void c() {
        ((h) this.f23727a).c();
    }

    @Override // p047d6.InterfaceC1782d
    public void d(b bVar) {
        AbstractC1783e abstractC1783e = (AbstractC1783e) this.f23727a;
        if (bVar.f18713b == 0) {
            abstractC1783e.h(null, abstractC1783e.s());
            return;
        }
        InterfaceC1781c interfaceC1781c = abstractC1783e.f23673O;
        if (interfaceC1781c != null) {
            interfaceC1781c.a(bVar);
        }
    }

    public C1792n(AbstractC1783e abstractC1783e) {
        Objects.requireNonNull(abstractC1783e);
        this.f23727a = abstractC1783e;
    }
}
