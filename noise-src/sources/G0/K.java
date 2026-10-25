package G0;

import Q0.C0809g;
import android.content.res.Resources;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import p241u.AbstractC2190k;
import p241u.AbstractC2191l;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f5086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f5087b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new J(new J(i == 0 ? I0.f5080c : I0.f5079b), 1);
            i++;
        }
        f5086a = comparatorArr;
        f5087b = I.f5074b;
    }

    public static final boolean a(N0.m mVar) {
        return !mVar.i().f8899a.c(N0.p.i);
    }

    public static final void c(N0.m mVar, ArrayList arrayList, p241u.v vVar, AbstractC2190k abstractC2190k, Resources resources) {
        boolean zG = g(mVar);
        int i = mVar.f8911g;
        N0.i iVar = mVar.f8908d;
        Object objG = iVar.f8899a.g(N0.p.f8954m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || h(mVar, resources)) && abstractC2190k.a(i)) {
            arrayList.add(mVar);
        }
        if (zBooleanValue) {
            vVar.h(i, i(zG, N0.m.h(7, mVar), abstractC2190k, resources));
            return;
        }
        List listH = N0.m.h(7, mVar);
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            c((N0.m) listH.get(i10), arrayList, vVar, abstractC2190k, resources);
        }
    }

    public static final boolean d(N0.m mVar) {
        Object objG = mVar.f8908d.f8899a.g(N0.p.f8938G);
        if (objG == null) {
            objG = null;
        }
        P0.a aVar = (P0.a) objG;
        p241u.G g6 = mVar.f8908d.f8899a;
        Object objG2 = g6.g(N0.p.f8963v);
        if (objG2 == null) {
            objG2 = null;
        }
        N0.f fVar = (N0.f) objG2;
        boolean z3 = aVar != null;
        Object objG3 = g6.g(N0.p.f8937F);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (fVar != null && fVar.f8870a == 4)) {
            return z3;
        }
        return true;
    }

    public static final String e(N0.m mVar, Resources resources) {
        N0.i iVar = mVar.f8908d;
        N0.i iVar2 = mVar.f8908d;
        Object objG = iVar.f8899a.g(N0.p.f8945b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        p241u.G g6 = iVar2.f8899a;
        Object objG2 = g6.g(N0.p.f8938G);
        if (objG2 == null) {
            objG2 = null;
        }
        P0.a aVar = (P0.a) objG2;
        Object objG3 = g6.g(N0.p.f8963v);
        if (objG3 == null) {
            objG3 = null;
        }
        N0.f fVar = (N0.f) objG3;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (fVar != null && fVar.f8870a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (fVar != null && fVar.f8870a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = g6.g(N0.p.f8937F);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((fVar == null || fVar.f8870a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = g6.g(N0.p.f8946c);
        if (objG5 == null) {
            objG5 = null;
        }
        N0.e eVar = (N0.e) objG5;
        if (eVar != null) {
            if (eVar != N0.e.f8868b) {
                if (objG == null) {
                    objG = resources.getString(R.string.template_percent, 0);
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        N0.s sVar = N0.p.f8934C;
        if (g6.c(sVar)) {
            p241u.G g9 = new N0.m(mVar.f8905a, true, mVar.f8907c, iVar2).i().f8899a;
            Object objG6 = g9.g(N0.p.f8944a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = g9.g(N0.p.f8966y);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = g9.g(sVar);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final C0809g f(N0.m mVar) {
        N0.i iVar = mVar.f8908d;
        N0.s sVar = N0.p.f8944a;
        C0809g c0809g = (C0809g) p184p4.s.C(iVar, N0.p.f8934C);
        List list = (List) p184p4.s.C(mVar.f8908d, N0.p.f8966y);
        return c0809g == null ? list != null ? (C0809g) Kb.m.A0(list) : null : c0809g;
    }

    public static final boolean g(N0.m mVar) {
        return mVar.f8907c.f4269Y == p029c1.m.f18626b;
    }

    public static final boolean h(N0.m mVar, Resources resources) {
        Object objG = mVar.f8908d.f8899a.g(N0.p.f8944a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !U.h(mVar) && (mVar.f8908d.f8901c || (mVar.m() && ((list != null ? (String) Kb.m.A0(list) : null) != null || f(mVar) != null || e(mVar, resources) != null || d(mVar))));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList i(boolean z3, List list, AbstractC2190k abstractC2190k, Resources resources) {
        p241u.v vVar = AbstractC2191l.f32922a;
        p241u.v vVar2 = new p241u.v();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        int size2 = 0;
        for (int i = 0; i < size; i++) {
            c((N0.m) list.get(i), arrayList, vVar2, abstractC2190k, resources);
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int iG = p277x4.f.G(arrayList);
        if (iG >= 0) {
            int i10 = 0;
            while (true) {
                N0.m mVar = (N0.m) arrayList.get(i10);
                if (i10 == 0) {
                    arrayList2.add(new Jb.k(mVar.f(), p277x4.f.Q(mVar)));
                    break;
                }
                float f10 = mVar.f().f27752b;
                float f11 = mVar.f().f27754d;
                boolean z4 = f10 >= f11;
                int iG2 = p277x4.f.G(arrayList2);
                if (iG2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        p144m0.c cVar = (p144m0.c) ((Jb.k) arrayList2.get(i11)).f7011a;
                        float f12 = cVar.f27752b;
                        float f13 = cVar.f27754d;
                        Object[] objArr = f12 >= f13;
                        if (!z4 && objArr != true && Math.max(f10, f12) < Math.min(f11, f13)) {
                            arrayList2.set(i11, new Jb.k(new p144m0.c(Math.max(cVar.f27751a, CropImageView.DEFAULT_ASPECT_RATIO), Math.max(cVar.f27752b, f10), Math.min(cVar.f27753c, Float.POSITIVE_INFINITY), Math.min(f13, f11)), ((Jb.k) arrayList2.get(i11)).f7012b));
                            ((List) ((Jb.k) arrayList2.get(i11)).f7012b).add(mVar);
                            break;
                        }
                        if (i11 != iG2) {
                            i11++;
                        }
                    }
                }
                arrayList2.add(new Jb.k(mVar.f(), p277x4.f.Q(mVar)));
                break;
                if (i10 == iG) {
                    break;
                }
                i10++;
            }
        }
        Kb.p.p0(arrayList2, I0.f5081d);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = f5086a[!z3 ? 1 : 0];
        int size3 = arrayList2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Jb.k kVar = (Jb.k) arrayList2.get(i12);
            Kb.p.p0((List) kVar.f7012b, comparator);
            arrayList3.addAll((Collection) kVar.f7012b);
        }
        Kb.p.p0(arrayList3, new H(f5087b, 0));
        while (size2 <= p277x4.f.G(arrayList3)) {
            List list2 = (List) vVar2.b(((N0.m) arrayList3.get(size2)).f8911g);
            if (list2 != null) {
                if (h((N0.m) arrayList3.get(size2), resources)) {
                    size2++;
                } else {
                    arrayList3.remove(size2);
                }
                arrayList3.addAll(size2, list2);
                size2 += list2.size();
            } else {
                size2++;
            }
        }
        return arrayList3;
    }
}
