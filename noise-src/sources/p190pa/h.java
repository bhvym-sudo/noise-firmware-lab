package p190pa;

import D.N;
import Jb.A;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.f;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements f {
    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        l.e((N) obj, "<this>");
        C0880p c0880p = (C0880p) interfaceC0872l;
        if (!c0880p.K(iIntValue & 1, (iIntValue & 17) != 16)) {
            c0880p.N();
        }
        return A.f6997a;
    }
}
