package p025ba;

import Kb.l;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import com.noise.audio.common.data.local.DeviceFeatures;
import java.util.Iterator;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18396F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k0 f18397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f18399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k0 f18402f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18402f = k0Var;
        this.f18396F = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new j0(cVar, this.f18402f, this.f18396F);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        int i;
        String str;
        k0 k0Var;
        Iterator it;
        a aVar = a.f10544a;
        int i10 = this.f18401e;
        if (i10 == 0) {
            E.O(obj);
            Iterator it2 = l.b0(new DeviceFeatures[]{DeviceFeatures.BATTERY, DeviceFeatures.VOLUME_CONTROL, DeviceFeatures.ANC, DeviceFeatures.SPATIAL_AUDIO, DeviceFeatures.TOUCH_GESTURE, DeviceFeatures.C_BRIDGE, DeviceFeatures.CUSTOMIZE_BUTTON_LEFT, DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT}).iterator();
            i = 0;
            k0 k0Var2 = this.f18402f;
            str = this.f18396F;
            k0Var = k0Var2;
            it = it2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f18400d;
            it = this.f18399c;
            str = this.f18398b;
            k0Var = this.f18397a;
            E.O(obj);
        }
        while (it.hasNext()) {
            DeviceFeatures deviceFeatures = (DeviceFeatures) it.next();
            this.f18397a = k0Var;
            this.f18398b = str;
            this.f18399c = it;
            this.f18400d = i;
            this.f18401e = 1;
            if (k0.d(k0Var, deviceFeatures, str, this) == aVar) {
                return aVar;
            }
        }
        L9.e.f7947e.getClass();
        L9.e.I("CACHE_MANAGER mark data for refresh");
        return Jb.A.f6997a;
    }
}
