package zc;

import A.AbstractC0028h;
import N7.B0;
import Q2.TI.fslmYzCFFU;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xc.g[] f36014a = new xc.g[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vc.a[] f36015b = new vc.a[0];

    public static final C2456y a(String str, vc.a aVar) {
        return new C2456y(str, new C2457z(aVar));
    }

    public static final Set b(xc.g gVar) {
        kotlin.jvm.internal.l.e(gVar, "<this>");
        if (gVar instanceof InterfaceC2443k) {
            return ((InterfaceC2443k) gVar).b();
        }
        HashSet hashSet = new HashSet(gVar.f());
        int iF = gVar.f();
        for (int i = 0; i < iF; i++) {
            hashSet.add(gVar.g(i));
        }
        return hashSet;
    }

    public static final xc.g[] c(List list) {
        xc.g[] gVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (gVarArr = (xc.g[]) list.toArray(new xc.g[0])) == null) ? f36014a : gVarArr;
    }

    public static final int d(xc.g gVar, xc.g[] typeParams) {
        kotlin.jvm.internal.l.e(typeParams, "typeParams");
        int iHashCode = (gVar.a().hashCode() * 31) + Arrays.hashCode(typeParams);
        int iF = gVar.f();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iF > 0)) {
                break;
            }
            int i10 = iF - 1;
            int i11 = i * 31;
            String strA = gVar.i(gVar.f() - iF).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i = i11 + iHashCode2;
            iF = i10;
        }
        int iF2 = gVar.f();
        int iHashCode3 = 1;
        while (true) {
            if (!(iF2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i12 = iF2 - 1;
            int i13 = iHashCode3 * 31;
            p253uc.b bVarE = gVar.i(gVar.f() - iF2).e();
            iHashCode3 = i13 + (bVarE != null ? bVarE.hashCode() : 0);
            iF2 = i12;
        }
    }

    public static final boolean e(fc.c cVar) {
        kotlin.jvm.internal.l.e(cVar, "<this>");
        return B0.A(cVar).isInterface();
    }

    public static final void g(String str, fc.c baseClass) {
        String string;
        kotlin.jvm.internal.l.e(baseClass, "baseClass");
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        kotlin.jvm.internal.e eVar = (kotlin.jvm.internal.e) baseClass;
        sb.append(eVar.c());
        sb.append('\'');
        String string2 = sb.toString();
        if (str == null) {
            string = AbstractC0028h.c('.', "Class discriminator was missing and no default serializers were registered ", string2);
        } else {
            StringBuilder sbN = g8.d.n("Serializer for subclass '", str, "' is not found ", string2, ".\nCheck if class with serial name '");
            p244u2.d.p(sbN, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbN.append(eVar.c());
            sbN.append("' has to be sealed and '@Serializable'.");
            string = sbN.toString();
        }
        throw new vc.e(string);
    }

    public static final void f(int i, int i10, xc.g descriptor) {
        kotlin.jvm.internal.l.e(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i11 = (~i) & i10;
        for (int i12 = 0; i12 < 32; i12++) {
            if ((i11 & 1) != 0) {
                arrayList.add(descriptor.g(i12));
            }
            i11 >>>= 1;
        }
        String serialName = descriptor.a();
        kotlin.jvm.internal.l.e(serialName, "serialName");
        throw new vc.b(arrayList, arrayList.size() == 1 ? p002a0.c.x(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", serialName, fslmYzCFFU.TtWhoDUvwZNiSZ) : "Fields " + arrayList + " are required for type with serial name '" + serialName + "', but they were missing", null);
    }
}
