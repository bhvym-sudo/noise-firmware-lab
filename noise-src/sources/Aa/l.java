package Aa;

import Ac.m;
import J9.C0567n;
import Jb.q;
import Y9.U;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualizerType;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@Jb.c
public final class l extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final X9.b f963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p063ea.i f964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EqualizerType f966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f967h;

    public l(X9.b multiConnectionRepository, Q9.a localDataStore, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        this.f963d = multiConnectionRepository;
        this.f964e = sessionManager;
        this.f967h = new HashMap();
    }

    public final void d() {
        HashMap map = this.f967h;
        for (Map.Entry entry : map.entrySet()) {
            EqualizerType equalizerType = (EqualizerType) entry.getKey();
            Jb.k kVar = (Jb.k) entry.getValue();
            if (equalizerType == this.f966g) {
                Boolean bool = Boolean.TRUE;
                Object obj = map.get(equalizerType);
                kotlin.jvm.internal.l.b(obj);
                map.put(equalizerType, new Jb.k(bool, ((Jb.k) obj).f7012b));
            } else {
                Boolean bool2 = Boolean.FALSE;
                Object obj2 = map.get(equalizerType);
                kotlin.jvm.internal.l.b(obj2);
                map.put(equalizerType, new Jb.k(bool2, ((Jb.k) obj2).f7012b));
            }
            System.out.println((Object) (equalizerType + " = " + kVar));
        }
    }

    public final boolean e(EqualizerType equalizerType) {
        j jVar;
        q qVar;
        q qVar2;
        q qVar3;
        q qVar4;
        q qVar5;
        q qVar6;
        kotlin.jvm.internal.l.e(equalizerType, "equalizerType");
        this.f966g = equalizerType;
        EqualizerType equalizerType2 = EqualizerType.Custom;
        int iIntValue = 0;
        final boolean z3 = equalizerType == equalizerType2;
        U u5 = (U) this.f963d;
        u5.getClass();
        u5.k(new Yb.c() { // from class: Y9.S
            @Override // Yb.c
            public final Object invoke(Object obj) {
                AudioDevice device = (AudioDevice) obj;
                kotlin.jvm.internal.l.e(device, "device");
                device.setCustomEqSelectedInUi(z3);
                return Jb.A.f6997a;
            }
        });
        int i = k.f962a[equalizerType.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            u5.getClass();
            u5.k(new m(24));
        }
        p063ea.i iVar = this.f964e;
        EqualiserCustomValue equaliserCustomValue = null;
        HashMap map = this.f967h;
        if (equalizerType != equalizerType2) {
            Jb.k kVar = (Jb.k) map.get(equalizerType);
            Boolean bool = Boolean.FALSE;
            Integer numValueOf = Integer.valueOf((kVar == null || (qVar6 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar6.f7021a).intValue());
            Integer numValueOf2 = Integer.valueOf((kVar == null || (qVar5 = (q) kVar.f7012b) == null) ? 0 : ((Number) qVar5.f7022b).intValue());
            if (kVar != null && (qVar4 = (q) kVar.f7012b) != null) {
                iIntValue = ((Number) qVar4.f7023c).intValue();
            }
            map.put(equalizerType2, new Jb.k(bool, new q(numValueOf, numValueOf2, Integer.valueOf(iIntValue))));
        } else {
            Jb.k kVar2 = (Jb.k) map.get(equalizerType2);
            EqualiserCustomValue equaliserCustomValue2 = new EqualiserCustomValue(0, 0, 0, null, 15, null);
            equaliserCustomValue2.setBass((kVar2 == null || (qVar3 = (q) kVar2.f7012b) == null) ? 0 : ((Number) qVar3.f7021a).intValue());
            equaliserCustomValue2.setMid((kVar2 == null || (qVar2 = (q) kVar2.f7012b) == null) ? 0 : ((Number) qVar2.f7022b).intValue());
            equaliserCustomValue2.setTreble((kVar2 == null || (qVar = (q) kVar2.f7012b) == null) ? 0 : ((Number) qVar.f7023c).intValue());
            AudioDevice audioDeviceD = u5.d();
            if (audioDeviceD == null || !audioDeviceD.isCustomEqEditedByUser()) {
                AudioDevice audioDeviceD2 = u5.d();
                jVar = (audioDeviceD2 == null || !audioDeviceD2.getHasVisitedNonDefaultEqPreset()) ? j.f958a : j.f959b;
            } else {
                jVar = j.f960c;
            }
            if (jVar == j.f958a) {
                c(false);
                return false;
            }
            if (jVar == j.f959b) {
                c(true);
                iVar.i(new C0567n(EqualizerType.DEFAULT, null));
                return true;
            }
            equaliserCustomValue = equaliserCustomValue2;
        }
        c(true);
        iVar.i(new C0567n(equalizerType, equaliserCustomValue));
        return true;
    }
}
