package g1;

import Jb.A;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f24821a = new k(2);

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
        int iIntValue = ((Number) obj2).intValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (!c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
            c0880p.N();
        }
        return A.f6997a;
    }
}
