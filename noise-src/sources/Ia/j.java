package Ia;

import Z4.cgl.MTTiQjDlXZdc;
import androidx.lifecycle.MutableLiveData;
import com.noise.audio.ui.motion.MotionControlInfoViewModel;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MotionControlInfoViewModel f6342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6343b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(MotionControlInfoViewModel motionControlInfoViewModel, String str, Ob.c cVar) {
        super(2, cVar);
        this.f6342a = motionControlInfoViewModel;
        this.f6343b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new j(this.f6342a, this.f6343b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        j jVar = (j) create((A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        jVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        MotionControlInfoViewModel motionControlInfoViewModel = this.f6342a;
        LinkedHashMap linkedHashMap = motionControlInfoViewModel.f22868m;
        List<S9.a> listA = ((U9.e) motionControlInfoViewModel.f22860c).a(this.f6343b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (S9.a aVar2 : listA) {
            String str = aVar2.f12142f;
            String str2 = aVar2.f12140d;
            if (l.a(str, MTTiQjDlXZdc.nDdCMHaPq) && str2 != null && str2.length() != 0 && new File(str2).exists()) {
                linkedHashMap2.put(aVar2.f12139c, str2);
            }
        }
        linkedHashMap.clear();
        linkedHashMap.putAll(linkedHashMap2);
        MutableLiveData mutableLiveData = motionControlInfoViewModel.f22866k;
        int i = motionControlInfoViewModel.j + 1;
        motionControlInfoViewModel.j = i;
        mutableLiveData.postValue(new Integer(i));
        return Jb.A.f6997a;
    }
}
