package Ba;

import B8.GP.DKlQhnY;
import G9.A;
import G9.C0459c;
import G9.C0464h;
import G9.C0473q;
import G9.S;
import J9.J;
import J9.W;
import Y9.U;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualiserCustomValue;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.customView.EqualizerView;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p011aa.S0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EqualizerMaxFragment f2416b;

    public /* synthetic */ h(EqualizerMaxFragment equalizerMaxFragment, int i) {
        this.f2415a = i;
        this.f2416b = equalizerMaxFragment;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0183  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i;
        EqualiserModelInfo equaliserModelInfo;
        int i10;
        Jb.q qVar;
        switch (this.f2415a) {
            case 0:
                if (kotlin.jvm.internal.l.a((Boolean) obj, Boolean.TRUE)) {
                    EqualizerMaxFragment equalizerMaxFragment = this.f2416b;
                    p097i4.a aVar = equalizerMaxFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    EqualizerView.l(((S0) aVar).f15541d, equalizerMaxFragment.u().h(), equalizerMaxFragment.u().f2444p, equalizerMaxFragment.u().e(), equalizerMaxFragment.u().g(), 2);
                    p097i4.a aVar2 = equalizerMaxFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    EqualizerView equalizerView = ((S0) aVar2).f15541d;
                    AudioDevice audioDeviceD = ((U) equalizerMaxFragment.u().f2436f).d();
                    L9.d dVar = DeviceType.Companion;
                    String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
                    dVar.getClass();
                    DeviceType deviceTypeA = L9.d.a(deviceType);
                    int i11 = deviceTypeA == null ? -1 : r.f2430a[deviceTypeA.ordinal()];
                    if (i11 != 1) {
                        i = 3;
                        if (i11 != 3 && i11 != 5 && i11 != 6 && i11 != 7 && i11 != 8) {
                            i = 0;
                        }
                    } else {
                        i = 2;
                    }
                    equalizerView.setGainDisplayOffset(i);
                    p097i4.a aVar3 = equalizerMaxFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    EqualizerView equalizerView2 = ((S0) aVar3).f15541d;
                    AudioDevice audioDevice = equalizerMaxFragment.u().f2443o;
                    equalizerView2.setGainStepSize(kotlin.jvm.internal.l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.BRIDGE_PORT.getDeviceType()) ? 0.5f : 1.0f);
                    t tVarU = equalizerMaxFragment.u();
                    tVarU.c(true);
                    tVarU.f2435e.h(new C0464h(tVarU.e()));
                    if (equalizerMaxFragment.u().j()) {
                        t tVarU2 = equalizerMaxFragment.u();
                        if (tVarU2.j()) {
                            tVarU2.f2435e.h(C0459c.f5672a);
                        }
                    }
                    equalizerMaxFragment.v();
                }
                break;
            case 1:
                W w5 = (W) obj;
                if (w5 instanceof J) {
                    EqualizerMaxFragment equalizerMaxFragment2 = this.f2416b;
                    equalizerMaxFragment2.u().c(false);
                    if (((J) w5).f6948a) {
                        t tVarU3 = equalizerMaxFragment2.u();
                        HashMap map = tVarU3.j;
                        for (Map.Entry entry : map.entrySet()) {
                            EqualizerType equalizerType = (EqualizerType) entry.getKey();
                            Jb.k kVar = (Jb.k) entry.getValue();
                            if (equalizerType == tVarU3.i) {
                                Boolean bool = Boolean.TRUE;
                                Object obj2 = map.get(equalizerType);
                                kotlin.jvm.internal.l.b(obj2);
                                map.put(equalizerType, new Jb.k(bool, ((Jb.k) obj2).f7012b));
                            } else {
                                Boolean bool2 = Boolean.FALSE;
                                Object obj3 = map.get(equalizerType);
                                kotlin.jvm.internal.l.b(obj3);
                                map.put(equalizerType, new Jb.k(bool2, ((Jb.k) obj3).f7012b));
                            }
                            System.out.println((Object) (equalizerType + DKlQhnY.aLZPrbAdIHD + kVar));
                        }
                    }
                }
                break;
            case 2:
                S s5 = (S) obj;
                boolean z3 = s5 instanceof A;
                EqualizerMaxFragment equalizerMaxFragment3 = this.f2416b;
                if (z3) {
                    A a10 = (A) s5;
                    if (a10.f5644a == null) {
                        p190pa.q.h(equalizerMaxFragment3.getContext(), equalizerMaxFragment3.getString(R.string.text_device_not_connected));
                        equalizerMaxFragment3.o();
                    } else {
                        if (!equalizerMaxFragment3.u().f2438h && (equaliserModelInfo = a10.f5644a) != null) {
                            equalizerMaxFragment3.u().i = equaliserModelInfo.getSelectedEq();
                            t tVarU4 = equalizerMaxFragment3.u();
                            HashMap map2 = tVarU4.j;
                            AudioDevice audioDevice2 = tVarU4.f2443o;
                            if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.MASTER_BUDS_2.getDeviceType())) {
                                i10 = 1;
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.BRIDGE_PORT.getDeviceType())) {
                                i10 = 1;
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS.getDeviceType())) {
                                i10 = 1;
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
                                i10 = 1;
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_CLIP.getDeviceType())) {
                                i10 = 1;
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS_S.getDeviceType())) {
                                i10 = 1;
                            } else {
                                i10 = 0;
                            }
                            if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS.getDeviceType())) {
                                int i12 = 6 - i10;
                                int i13 = 2 - i10;
                                int i14 = 12 - i10;
                                map2.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new Jb.q(Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(i14))));
                                EqualizerType equalizerType2 = EqualizerType.Club;
                                Boolean boolValueOf = Boolean.valueOf(equaliserModelInfo.isClubOn());
                                Integer numValueOf = Integer.valueOf(i12);
                                int i15 = 4 - i10;
                                map2.put(equalizerType2, new Jb.k(boolValueOf, new Jb.q(numValueOf, Integer.valueOf(i15), Integer.valueOf(i14))));
                                map2.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new Jb.q(Integer.valueOf(i15), Integer.valueOf(i13), Integer.valueOf(i14))));
                            } else if (kotlin.jvm.internal.l.a(audioDevice2 != null ? audioDevice2.getDeviceType() : null, DeviceType.ALT_BUDS_S.getDeviceType())) {
                                int i16 = 6 - i10;
                                int i17 = 2 - i10;
                                int i18 = 12 - i10;
                                map2.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new Jb.q(Integer.valueOf(i16), Integer.valueOf(i17), Integer.valueOf(i18))));
                                EqualizerType equalizerType3 = EqualizerType.Club;
                                Boolean boolValueOf2 = Boolean.valueOf(equaliserModelInfo.isClubOn());
                                Integer numValueOf2 = Integer.valueOf(i16);
                                int i19 = 4 - i10;
                                map2.put(equalizerType3, new Jb.k(boolValueOf2, new Jb.q(numValueOf2, Integer.valueOf(i19), Integer.valueOf(i18))));
                                map2.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new Jb.q(Integer.valueOf(i19), Integer.valueOf(i17), Integer.valueOf(i18))));
                            } else {
                                int i20 = 9 - i10;
                                int i21 = 12 - i10;
                                map2.put(EqualizerType.Jazz, new Jb.k(Boolean.valueOf(equaliserModelInfo.isJazzOn()), new Jb.q(Integer.valueOf(i20), Integer.valueOf(2 - i10), Integer.valueOf(i21))));
                                int i22 = 10 - i10;
                                map2.put(EqualizerType.Club, new Jb.k(Boolean.valueOf(equaliserModelInfo.isClubOn()), new Jb.q(Integer.valueOf(3 - i10), Integer.valueOf(i22), Integer.valueOf(i20))));
                                map2.put(EqualizerType.Rock, new Jb.k(Boolean.valueOf(equaliserModelInfo.isRockOn()), new Jb.q(Integer.valueOf(i22), Integer.valueOf(5 - i10), Integer.valueOf(i21))));
                            }
                            EqualizerType equalizerType4 = EqualizerType.BassBoost;
                            int i23 = 13 - i10;
                            int i24 = 4 - i10;
                            int i25 = 5 - i10;
                            Jb.k kVar2 = new Jb.k(equalizerType4, new Jb.q(Integer.valueOf(i23), Integer.valueOf(i24), Integer.valueOf(i25)));
                            EqualizerType equalizerType5 = EqualizerType.Balanced;
                            int i26 = 2 - i10;
                            int i27 = 10 - i10;
                            int i28 = 9 - i10;
                            Jb.k kVar3 = new Jb.k(equalizerType5, new Jb.q(Integer.valueOf(i26), Integer.valueOf(i27), Integer.valueOf(i28)));
                            EqualizerType equalizerType6 = EqualizerType.Classical;
                            Jb.k kVar4 = new Jb.k(equalizerType6, new Jb.q(Integer.valueOf(i25), Integer.valueOf(i24), Integer.valueOf(i23)));
                            EqualizerType equalizerType7 = EqualizerType.Comfort;
                            Jb.k kVar5 = new Jb.k(equalizerType7, new Jb.q(Integer.valueOf(i28), Integer.valueOf(i27), Integer.valueOf(1 - i10)));
                            EqualizerType equalizerType8 = EqualizerType.Vocal;
                            int i29 = 12 - i10;
                            Jb.k kVar6 = new Jb.k(equalizerType8, new Jb.q(Integer.valueOf(i25), Integer.valueOf(i29), Integer.valueOf(i28)));
                            EqualizerType equalizerType9 = EqualizerType.Dynamic;
                            Map mapD0 = Kb.A.d0(kVar2, kVar3, kVar4, kVar5, kVar6, new Jb.k(equalizerType9, new Jb.q(Integer.valueOf(11 - i10), Integer.valueOf(3 - i10), Integer.valueOf(i29))));
                            Jb.k kVar7 = (Jb.k) map2.get(EqualizerType.Jazz);
                            if (kVar7 == null || (qVar = (Jb.q) kVar7.f7012b) == null) {
                                qVar = new Jb.q(Integer.valueOf(i28), Integer.valueOf(i26), Integer.valueOf(i29));
                            }
                            for (EqualizerType equalizerType10 : Kb.l.b0(new EqualizerType[]{equalizerType4, equalizerType6, equalizerType5, equalizerType7, equalizerType8, EqualizerType.Pop, EqualizerType.Electronic, equalizerType9})) {
                                Boolean boolValueOf3 = Boolean.valueOf(equaliserModelInfo.getSelectedEq() == equalizerType10);
                                Jb.q qVar2 = (Jb.q) mapD0.get(equalizerType10);
                                if (qVar2 == null) {
                                    qVar2 = qVar;
                                }
                                map2.put(equalizerType10, new Jb.k(boolValueOf3, qVar2));
                            }
                            EqualiserCustomValue equaliserCustomValue = equaliserModelInfo.getEqualiserCustomValue();
                            int bass = equaliserCustomValue != null ? equaliserCustomValue.getBass() : 0;
                            EqualiserCustomValue equaliserCustomValue2 = equaliserModelInfo.getEqualiserCustomValue();
                            int mid = equaliserCustomValue2 != null ? equaliserCustomValue2.getMid() : 0;
                            EqualiserCustomValue equaliserCustomValue3 = equaliserModelInfo.getEqualiserCustomValue();
                            int treble = equaliserCustomValue3 != null ? equaliserCustomValue3.getTreble() : 0;
                            EqualiserCustomValue equaliserCustomValue4 = equaliserModelInfo.getEqualiserCustomValue();
                            List<Integer> nineBandGains = equaliserCustomValue4 != null ? equaliserCustomValue4.getNineBandGains() : null;
                            if (nineBandGains != null && nineBandGains.size() >= 4) {
                                tVarU4.f2439k = Kb.m.a1(nineBandGains);
                            }
                            map2.put(EqualizerType.Custom, new Jb.k(Boolean.valueOf(equaliserModelInfo.isCustomOn()), new Jb.q(Integer.valueOf(bass), Integer.valueOf(mid), Integer.valueOf(treble))));
                            equalizerMaxFragment3.u().c(false);
                            ((R9.b) equalizerMaxFragment3.u().f2434d).v(equaliserModelInfo.getSelectedEq().name());
                            g gVar = (g) equalizerMaxFragment3.f22704L.getValue();
                            ArrayList arrayListI = equalizerMaxFragment3.u().i(equaliserModelInfo.getSelectedEq());
                            ArrayList arrayList = gVar.f2414e;
                            arrayList.clear();
                            arrayList.addAll(arrayListI);
                            gVar.d();
                            equalizerMaxFragment3.w(equaliserModelInfo.getSelectedEq());
                            equalizerMaxFragment3.x(equalizerMaxFragment3.u().i);
                        }
                        p097i4.a aVar4 = equalizerMaxFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        p190pa.q.j(((S0) aVar4).f15542e);
                    }
                } else if (s5 instanceof C0473q) {
                    equalizerMaxFragment3.u().f2440l = ((C0473q) s5).f5691a != 0;
                }
                break;
            default:
                I9.f fVar = (I9.f) obj;
                if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                    this.f2416b.o();
                }
                break;
        }
        return Jb.A.f6997a;
    }
}
