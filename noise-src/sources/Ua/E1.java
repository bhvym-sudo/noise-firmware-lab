package Ua;

import androidx.lifecycle.MutableLiveData;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class E1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProductGuideViewModel f13155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13156b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E1(ProductGuideViewModel productGuideViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f13155a = productGuideViewModel;
        this.f13156b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new E1(this.f13155a, this.f13156b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        E1 e10 = (E1) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        e10.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        ProductGuideViewModel productGuideViewModel = this.f13155a;
        LinkedHashMap linkedHashMap = productGuideViewModel.f23223s;
        List<S9.a> listA = ((U9.e) productGuideViewModel.f23214h).a(this.f13156b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (S9.a aVar2 : listA) {
            String str = aVar2.f12142f;
            String str2 = aVar2.f12140d;
            if (kotlin.jvm.internal.l.a(str, "DOWNLOADED") && str2 != null && str2.length() != 0 && new File(str2).exists()) {
                linkedHashMap2.put(aVar2.f12139c, str2);
            }
        }
        linkedHashMap.clear();
        linkedHashMap.putAll(linkedHashMap2);
        MutableLiveData mutableLiveData = productGuideViewModel.f23221q;
        int i = productGuideViewModel.f23220p + 1;
        productGuideViewModel.f23220p = i;
        mutableLiveData.postValue(new Integer(i));
        return Jb.A.f6997a;
    }
}
