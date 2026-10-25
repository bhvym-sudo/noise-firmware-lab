package D0;

import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: D0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0264g extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0264g f3200a = new C0264g(2);

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (!c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            c0880p.N();
        }
        return Jb.A.f6997a;
    }
}
