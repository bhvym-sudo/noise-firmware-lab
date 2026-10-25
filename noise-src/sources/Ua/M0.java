package Ua;

import androidx.lifecycle.ViewModelKt;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.FaqItem;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.a f13218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f13219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p166nc.Z f13220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p166nc.Z f13221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f13222h;

    public M0(Q9.a localDataStore, X9.a appRepository) {
        kotlin.jvm.internal.l.e(appRepository, "appRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        this.f13218d = appRepository;
        this.f13219e = localDataStore;
        Kb.s sVar = Kb.s.f7760a;
        p166nc.Z zB = p166nc.O.b(new K0(false, sVar, "__all__", "", sVar, null));
        this.f13220f = zB;
        this.f13221g = zB;
        this.f13222h = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003 A[PHI: r4
      0x0003: PHI (r4v11 java.lang.Integer) = (r4v0 java.lang.Integer), (r4v5 java.lang.Integer) binds: [B:3:0x0001, B:9:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void d(Integer num) {
        int iIntValue;
        if (num == null) {
            AudioDevice audioDeviceI = ((R9.b) this.f13219e).i();
            num = audioDeviceI != null ? Integer.valueOf(audioDeviceI.getDeviceId()) : null;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = num.intValue();
        }
        p129kc.C.C(ViewModelKt.getViewModelScope(this), null, null, new L0(this, iIntValue, null), 3);
    }

    public final void e() {
        List list;
        boolean zEquals;
        Iterable<FaqItem> iterable;
        Integer num;
        p166nc.Z z3 = this.f13220f;
        K0 k10 = (K0) z3.getValue();
        String str = k10.f13208d;
        String str2 = k10.f13207c;
        String string = p093hc.m.h1(str).toString();
        int i = 0;
        if (string.length() > 0) {
            List list2 = this.f13222h;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (p093hc.m.D0(((FaqItem) obj).getQuestion(), string, true)) {
                    arrayList.add(obj);
                }
            }
            zEquals = false;
            iterable = arrayList;
        } else {
            if (str2.equals("__all__")) {
                list = this.f13222h;
            } else {
                List list3 = this.f13222h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list3) {
                    if (kotlin.jvm.internal.l.a(((FaqItem) obj2).getCategoryName(), str2)) {
                        arrayList2.add(obj2);
                    }
                }
                list = arrayList2;
            }
            zEquals = str2.equals("__all__");
            iterable = list;
        }
        ArrayList arrayList3 = new ArrayList();
        if (zEquals) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : iterable) {
                String categoryName = ((FaqItem) obj3).getCategoryName();
                Object arrayList4 = linkedHashMap.get(categoryName);
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                    linkedHashMap.put(categoryName, arrayList4);
                }
                ((List) arrayList4).add(obj3);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str3 = (String) entry.getKey();
                List<FaqItem> list4 = (List) entry.getValue();
                arrayList3.add(new C1003y0(str3));
                for (FaqItem faqItem : list4) {
                    arrayList3.add(new C1006z0(faqItem.getQuestion(), faqItem.getId(), faqItem.getAnswer()));
                }
            }
        } else {
            for (FaqItem faqItem2 : iterable) {
                arrayList3.add(new C1006z0(faqItem2.getQuestion(), faqItem2.getId(), faqItem2.getAnswer()));
            }
        }
        arrayList3.add(A0.f13102a);
        int size = arrayList3.size();
        while (i < size) {
            Object obj4 = arrayList3.get(i);
            i++;
            B0 b10 = (B0) obj4;
            C1006z0 c1006z0 = b10 instanceof C1006z0 ? (C1006z0) b10 : null;
            Integer numValueOf = c1006z0 != null ? Integer.valueOf(c1006z0.f13502a) : null;
            if (numValueOf != null) {
                num = numValueOf;
                K0 k0A = K0.a((K0) z3.getValue(), false, null, null, null, arrayList3, num, 15);
                z3.getClass();
                z3.i(null, k0A);
            }
        }
        num = null;
        K0 k0A2 = K0.a((K0) z3.getValue(), false, null, null, null, arrayList3, num, 15);
        z3.getClass();
        z3.i(null, k0A2);
    }
}
