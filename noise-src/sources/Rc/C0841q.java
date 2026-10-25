package Rc;

import okhttp3.Call;

/* JADX INFO: renamed from: Rc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0841q extends AbstractC0842s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0830f f11866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11867e;

    public C0841q(T t5, Call.Factory factory, InterfaceC0836l interfaceC0836l, InterfaceC0830f interfaceC0830f, boolean z3) {
        super(t5, factory, interfaceC0836l);
        this.f11866d = interfaceC0830f;
        this.f11867e = z3;
    }

    @Override // Rc.AbstractC0842s
    public final Object b(B b10, Object[] objArr) {
        InterfaceC0828d interfaceC0828d = (InterfaceC0828d) this.f11866d.h(b10);
        Ob.c cVar = (Ob.c) objArr[objArr.length - 1];
        try {
            if (!this.f11867e) {
                return e0.b(interfaceC0828d, cVar);
            }
            kotlin.jvm.internal.l.c(interfaceC0828d, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>");
            return e0.c(interfaceC0828d, cVar);
        } catch (LinkageError e10) {
            throw e10;
        } catch (ThreadDeath e11) {
            throw e11;
        } catch (VirtualMachineError e12) {
            throw e12;
        } catch (Throwable th) {
            e0.q(th, cVar);
            return Pb.a.f10544a;
        }
    }
}
