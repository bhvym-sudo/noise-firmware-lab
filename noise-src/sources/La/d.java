package La;

import Jb.A;
import Q.G;
import T.C0880p;
import T.InterfaceC0872l;
import Ua.AbstractC0937d0;
import android.os.Bundle;
import com.noise.audio.R;
import com.yalantis.ucrop.UCrop;
import p192pc.v;
import p192pc.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7955a;

    public /* synthetic */ d(int i) {
        this.f7955a = i;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        Ob.b bVar;
        switch (this.f7955a) {
            case 0:
                String requestKey = (String) obj;
                Bundle bundle = (Bundle) obj2;
                kotlin.jvm.internal.l.e(requestKey, "requestKey");
                kotlin.jvm.internal.l.e(bundle, "bundle");
                bundle.getBoolean("searchNow");
                return A.f6997a;
            case 1:
                String acc = (String) obj;
                Ob.f element = (Ob.f) obj2;
                kotlin.jvm.internal.l.e(acc, "acc");
                kotlin.jvm.internal.l.e(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            case 2:
                Ob.h acc2 = (Ob.h) obj;
                Ob.f element2 = (Ob.f) obj2;
                kotlin.jvm.internal.l.e(acc2, "acc");
                kotlin.jvm.internal.l.e(element2, "element");
                Ob.h hVarMinusKey = acc2.minusKey(element2.getKey());
                Ob.i iVar = Ob.i.f10126a;
                if (hVarMinusKey == iVar) {
                    return element2;
                }
                Ob.d dVar = Ob.d.f10125a;
                Ob.e eVar = (Ob.e) hVarMinusKey.get(dVar);
                if (eVar == null) {
                    bVar = new Ob.b(element2, hVarMinusKey);
                } else {
                    Ob.h hVarMinusKey2 = hVarMinusKey.minusKey(dVar);
                    if (hVarMinusKey2 == iVar) {
                        return new Ob.b(eVar, element2);
                    }
                    bVar = new Ob.b(eVar, new Ob.b(element2, hVarMinusKey2));
                }
                return bVar;
            case 3:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj;
                int iIntValue = ((Integer) obj2).intValue();
                C0880p c0880p = (C0880p) interfaceC0872l;
                if (c0880p.K(iIntValue & 1, (iIntValue & 3) != 2)) {
                    G.a(com.bumptech.glide.c.t(R.drawable.ic_right_blue_arrow, c0880p), androidx.compose.foundation.layout.c.h(p078g0.m.f24770a, 16), AbstractC0937d0.f13347c, c0880p, 3504, 0);
                } else {
                    c0880p.N();
                }
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return ((Ob.h) obj).plus((Ob.f) obj2);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return ((Ob.h) obj).plus((Ob.f) obj2);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 8:
                InterfaceC0872l interfaceC0872l2 = (InterfaceC0872l) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                C0880p c0880p2 = (C0880p) interfaceC0872l2;
                if (c0880p2.K(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    G.a(com.bumptech.glide.c.t(2131231300, c0880p2), null, p156n0.o.f28911g, c0880p2, 3120, 4);
                } else {
                    c0880p2.N();
                }
                return A.f6997a;
            case 9:
                Ob.f fVar = (Ob.f) obj2;
                if (!(fVar instanceof v)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue3 = num != null ? num.intValue() : 1;
                return iIntValue3 == 0 ? fVar : Integer.valueOf(iIntValue3 + 1);
            case UCrop.MIN_SIZE /* 10 */:
                v vVar = (v) obj;
                Ob.f fVar2 = (Ob.f) obj2;
                if (vVar != null) {
                    return vVar;
                }
                if (fVar2 instanceof v) {
                    return (v) fVar2;
                }
                return null;
            default:
                y yVar = (y) obj;
                Ob.f fVar3 = (Ob.f) obj2;
                if (fVar3 instanceof v) {
                    v vVar2 = (v) fVar3;
                    Object objC = vVar2.c(yVar.f31277a);
                    Object[] objArr = yVar.f31278b;
                    int i = yVar.f31280d;
                    objArr[i] = objC;
                    v[] vVarArr = yVar.f31279c;
                    yVar.f31280d = i + 1;
                    vVarArr[i] = vVar2;
                }
                return yVar;
        }
    }
}
