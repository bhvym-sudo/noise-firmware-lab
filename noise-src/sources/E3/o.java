package E3;

import C3.C0219l;
import C3.C0220m;
import C3.F;
import C3.S;
import Kb.A;
import android.os.Bundle;
import androidx.fragment.app.N;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.navigation.fragment.NavHostFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements U3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3915b;

    public /* synthetic */ o(Object obj, int i) {
        this.f3914a = i;
        this.f3915b = obj;
    }

    @Override // U3.d
    public final Bundle saveState() {
        Bundle bundleA;
        switch (this.f3914a) {
            case 0:
                F f10 = (F) this.f3915b;
                F3.i iVar = f10.f2689b;
                LinkedHashMap linkedHashMap = iVar.f4636l;
                Kb.k<C0219l> kVar = iVar.f4632f;
                LinkedHashMap linkedHashMap2 = iVar.f4635k;
                ArrayList arrayList = new ArrayList();
                Bundle bundleA2 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                for (Map.Entry entry : A.i0(iVar.f4642r.f2735a).entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle bundleH = ((S) entry.getValue()).h();
                    if (bundleH != null) {
                        arrayList.add(str);
                        k6.a.H(bundleA2, str, bundleH);
                    }
                }
                if (arrayList.isEmpty()) {
                    bundleA = null;
                } else {
                    bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    k6.a.J(bundleA2, "android-support-nav:controller:navigatorState:names", arrayList);
                    k6.a.H(bundleA, "android-support-nav:controller:navigatorState", bundleA2);
                }
                if (!kVar.isEmpty()) {
                    if (bundleA == null) {
                        bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (C0219l entry2 : kVar) {
                        kotlin.jvm.internal.l.e(entry2, "entry");
                        int i = entry2.f2759b.f2681b.f4653b;
                        String str2 = entry2.f2763f;
                        F3.c cVar = entry2.f2757G;
                        Bundle bundleA3 = cVar.a();
                        Bundle bundleA4 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        cVar.f4602h.b(bundleA4);
                        Bundle bundleA5 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        k6.a.I("nav-entry-state:id", str2, bundleA5);
                        bundleA5.putInt("nav-entry-state:destination-id", i);
                        if (bundleA3 == null) {
                            bundleA3 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                        }
                        k6.a.H(bundleA5, "nav-entry-state:args", bundleA3);
                        k6.a.H(bundleA5, "nav-entry-state:saved-state", bundleA4);
                        arrayList2.add(bundleA5);
                    }
                    bundleA.putParcelableArrayList("android-support-nav:controller:backStack", p149m6.e.H(arrayList2));
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundleA == null) {
                        bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i10 = 0;
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        int iIntValue = ((Number) entry3.getKey()).intValue();
                        String str3 = (String) entry3.getValue();
                        int i11 = i10 + 1;
                        iArr[i10] = iIntValue;
                        if (str3 == null) {
                            str3 = "";
                        }
                        arrayList3.add(str3);
                        i10 = i11;
                    }
                    k6.a.E(bundleA, "android-support-nav:controller:backStackDestIds", iArr);
                    k6.a.J(bundleA, "android-support-nav:controller:backStackIds", arrayList3);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleA == null) {
                        bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        String str4 = (String) entry4.getKey();
                        Kb.k kVar2 = (Kb.k) entry4.getValue();
                        arrayList4.add(str4);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it = kVar2.iterator();
                        while (it.hasNext()) {
                            F3.d dVar = ((C0220m) it.next()).f2764a;
                            dVar.getClass();
                            Bundle bundleA6 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            k6.a.I("nav-entry-state:id", dVar.f4606a, bundleA6);
                            bundleA6.putInt("nav-entry-state:destination-id", dVar.f4607b);
                            Bundle bundleA7 = dVar.f4608c;
                            if (bundleA7 == null) {
                                bundleA7 = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                            }
                            k6.a.H(bundleA6, "nav-entry-state:args", bundleA7);
                            k6.a.H(bundleA6, "nav-entry-state:saved-state", dVar.f4609d);
                            arrayList5.add(bundleA6);
                        }
                        String key = "android-support-nav:controller:backStackStates:" + str4;
                        kotlin.jvm.internal.l.e(key, "key");
                        bundleA.putParcelableArrayList(key, p149m6.e.H(arrayList5));
                    }
                    k6.a.J(bundleA, "android-support-nav:controller:backStackStates", arrayList4);
                }
                if (f10.f2692e) {
                    if (bundleA == null) {
                        bundleA = p247u6.k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
                    }
                    bundleA.putBoolean("android-support-nav:controller:deepLinkHandled", f10.f2692e);
                }
                if (bundleA != null) {
                    return bundleA;
                }
                Bundle EMPTY = Bundle.EMPTY;
                kotlin.jvm.internal.l.d(EMPTY, "EMPTY");
                return EMPTY;
            case 1:
                int i12 = ((NavHostFragment) this.f3915b).f17705c;
                if (i12 != 0) {
                    return p247u6.k.a(new Jb.k("android-support-nav:fragment:graphId", Integer.valueOf(i12)));
                }
                Bundle bundle = Bundle.EMPTY;
                kotlin.jvm.internal.l.b(bundle);
                return bundle;
            case 2:
                Map mapB = ((p042d0.k) this.f3915b).b();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry5 : mapB.entrySet()) {
                    String str5 = (String) entry5.getKey();
                    List list = (List) entry5.getValue();
                    bundle2.putParcelableArrayList(str5, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            case 3:
                return p028c.m.i((N) this.f3915b);
            default:
                return SavedStateHandleImpl.savedStateProvider$lambda$0((SavedStateHandleImpl) this.f3915b);
        }
    }
}
