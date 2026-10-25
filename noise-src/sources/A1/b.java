package A1;

import A3.O;
import F.s;
import F0.J;
import M2.p;
import N2.r;
import N7.H;
import N7.w0;
import T.L;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p187p7.AbstractC2117y;
import p187p7.C2115w;
import p187p7.c0;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f493a;

    public /* synthetic */ b(int i) {
        this.f493a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f493a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b10 = bArr[i];
                    byte b11 = bArr2[i];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            case 1:
                O o10 = (O) obj;
                O o11 = (O) obj2;
                int iCompare = Integer.compare(o11.f675b, o10.f675b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = o10.f676c.compareTo(o11.f676c);
                return iCompareTo != 0 ? iCompareTo : o10.f677d.compareTo(o11.f677d);
            case 2:
                O o12 = (O) obj;
                O o13 = (O) obj2;
                int iCompare2 = Integer.compare(o13.f674a, o12.f674a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = o13.f676c.compareTo(o12.f676c);
                return iCompareTo2 != 0 ? iCompareTo2 : o13.f677d.compareTo(o12.f677d);
            case 3:
                D2.b bVar = (D2.b) obj;
                D2.b bVar2 = (D2.b) obj2;
                int iCompare3 = Integer.compare(bVar.f3399c, bVar2.f3399c);
                return iCompare3 != 0 ? iCompare3 : bVar.f3398b.compareTo(bVar2.f3398b);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                J j = (J) obj;
                J j6 = (J) obj2;
                float f10 = j.f4281f0.f4315p.f4399d0;
                float f11 = j6.f4281f0.f4315p.f4399d0;
                return f10 == f11 ? kotlin.jvm.internal.l.f(j.w(), j6.w()) : Float.compare(f10, f11);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return kotlin.jvm.internal.l.f(((s) obj).f4167a, ((s) obj2).f4167a);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return ((H) ((w0) obj)).f9424a.compareTo(((H) ((w0) obj2)).f9424a);
            case 8:
                return ((C2134p) obj2).i - ((C2134p) obj).i;
            case 9:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case UCrop.MIN_SIZE /* 10 */:
                return Integer.compare(((M2.g) ((List) obj).get(0)).f8227f, ((M2.g) ((List) obj2).get(0)).f8227f);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return ((M2.f) Collections.max((List) obj)).compareTo((M2.f) Collections.max((List) obj2));
            case 12:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i10 = 15;
                return C2115w.f(M2.o.c((M2.o) Collections.max(list, new b(14)), (M2.o) Collections.max(list2, new b(14)))).a(list.size(), list2.size()).b((M2.o) Collections.max(list, new b(i10)), (M2.o) Collections.max(list2, new b(i10)), new b(i10)).e();
            case 13:
                return ((M2.l) ((List) obj).get(0)).compareTo((M2.l) ((List) obj2).get(0));
            case 14:
                return M2.o.c((M2.o) obj, (M2.o) obj2);
            case 15:
                M2.o oVar = (M2.o) obj;
                M2.o oVar2 = (M2.o) obj2;
                boolean z3 = oVar.f8276e;
                int i11 = oVar.f8266I;
                c0 c0VarA = (z3 && oVar.f8264G) ? p.j : p.j.a();
                oVar.f8277f.getClass();
                return AbstractC2117y.f31083a.b(Integer.valueOf(oVar.f8267J), Integer.valueOf(oVar2.f8267J), c0VarA).b(Integer.valueOf(i11), Integer.valueOf(oVar2.f8266I), c0VarA).e();
            case 16:
                return ((r) obj).f9035a - ((r) obj2).f9035a;
            case 17:
                return Float.compare(((r) obj).f9037c, ((r) obj2).f9037c);
            case 18:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 19:
                String name = ((File) obj).getName();
                int i12 = Q7.b.f11388f;
                return name.substring(0, i12).compareTo(((File) obj2).getName().substring(0, i12));
            case 20:
                Jb.k kVar = (Jb.k) obj;
                Jb.k kVar2 = (Jb.k) obj2;
                return (((Number) kVar.f7012b).intValue() - ((Number) kVar.f7011a).intValue()) - (((Number) kVar2.f7012b).intValue() - ((Number) kVar2.f7011a).intValue());
            case 21:
                return kotlin.jvm.internal.l.f(((L) obj).f12250b, ((L) obj2).f12250b);
            case 22:
                return Integer.compare(((p183p3.d) obj2).f30772b, ((p183p3.d) obj).f30772b);
            case 23:
                return Integer.compare(((p269w3.d) obj).f33811a.f33814b, ((p269w3.d) obj2).f33811a.f33814b);
            default:
                return Long.compare(((p269w3.c) obj).f33808b, ((p269w3.c) obj2).f33808b);
        }
    }
}
