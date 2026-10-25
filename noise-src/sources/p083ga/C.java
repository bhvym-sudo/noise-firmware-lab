package p083ga;

import Kb.n;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.data.model.response.HowToWear;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f24999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f25001c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(D d5, String str, List list, c cVar) {
        super(2, cVar);
        this.f24999a = d5;
        this.f25000b = str;
        this.f25001c = list;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C(this.f24999a, this.f25000b, this.f25001c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C c10 = (C) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c10.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String str;
        a aVar = a.f10544a;
        E.O(obj);
        D d5 = this.f24999a;
        List listA = ((U9.e) d5.f25004f).a(this.f25000b);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listA) {
            S9.a aVar2 = (S9.a) obj2;
            if (l.a(aVar2.f12142f, "DOWNLOADED") && (str = aVar2.f12140d) != null && str.length() != 0) {
                arrayList.add(obj2);
            }
        }
        int iB0 = Kb.A.b0(n.o0(arrayList, 10));
        if (iB0 < 16) {
            iB0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            S9.a aVar3 = (S9.a) obj3;
            String str2 = aVar3.f12139c;
            String str3 = aVar3.f12140d;
            l.b(str3);
            linkedHashMap.put(str2, str3);
        }
        List<HowToWear> list = this.f25001c;
        ArrayList arrayList2 = new ArrayList(n.o0(list, 10));
        for (HowToWear howToWearCopy$default : list) {
            String str4 = (String) linkedHashMap.get(howToWearCopy$default.getVideoUrl());
            if (str4 != null && str4.length() != 0 && new File(str4).exists()) {
                String string = new File(str4).toURI().toString();
                l.d(string, "toString(...)");
                howToWearCopy$default = HowToWear.copy$default(howToWearCopy$default, null, string, null, null, null, 29, null);
            }
            arrayList2.add(howToWearCopy$default);
        }
        d5.f25005g.postValue(arrayList2);
        return Jb.A.f6997a;
    }
}
