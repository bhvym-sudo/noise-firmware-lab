package com.noise.audio.ui.home.fragment;

import J9.C0558e;
import J9.C0559f;
import J9.C0570q;
import Jb.k;
import Kb.n;
import Y9.U;
import Z1.h;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.ControlFeatureKey;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.SoundFeatureKey;
import com.noise.audio.data.model.response.ControlFeatures;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.data.model.response.SoundFeatures;
import com.noise.audio.utils.MyApplication;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p024b9.d;
import p025ba.k0;
import p038ca.C1317l;
import p063ea.i;
import p093hc.m;
import p128kb.A;
import p128kb.l;
import p129kc.A0;
import p129kc.C;
import p129kc.C1897b0;
import p129kc.N;
import p137l7.RroQ.MsIOTFBP;
import p190pa.g;
import p212r8.s;
import p215rc.e;
import p277x4.f;
import p281xa.B;
import p281xa.E0;
import p281xa.K0;
import p281xa.M0;
import p281xa.N0;

/* JADX INFO: loaded from: classes2.dex */
public final class HomeViewModel extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public A0 f22650A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f22651B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.a f22652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X9.b f22653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f22654f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f22655g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A f22656h;
    public final X9.c i;
    public final k0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1317l f22657k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final U9.a f22658l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableLiveData f22659m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableLiveData f22660n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData f22661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f22662p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22663q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HomeModel f22664r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DashboardAlertType f22665s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableLiveData f22666t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AudioDevice f22667u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f22668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f22669w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MutableLiveData f22670x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final MutableLiveData f22671y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final MutableLiveData f22672z;

    /* JADX INFO: loaded from: classes.dex */
    public enum AssetDownloadStatus {
        NONE,
        DOWNLOADING,
        FAILED,
        DONE;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public static String g(Integer num) {
        if (num == null) {
            return "0%";
        }
        if (num.intValue() <= 0 || num.intValue() >= 10) {
            return num + "%";
        }
        return "0" + num + "%";
    }

    public final void d() {
        AudioDevice audioDeviceD = ((U) this.f22653e).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            this.f22659m.setValue(AssetDownloadStatus.NONE);
            return;
        }
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        C.C(viewModelScope, p215rc.d.f32196a, null, new c(this, address, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:134:0x01de  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:199:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:207:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:217:0x0316  */
    /* JADX WARN: Code duplicated, block: B:219:0x031d  */
    /* JADX WARN: Code duplicated, block: B:221:0x0327  */
    /* JADX WARN: Code duplicated, block: B:223:0x032a A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:224:0x0330  */
    /* JADX WARN: Code duplicated, block: B:229:0x0349  */
    /* JADX WARN: Code duplicated, block: B:230:0x034b  */
    /* JADX WARN: Code duplicated, block: B:232:0x034e  */
    /* JADX WARN: Code duplicated, block: B:234:0x0351  */
    /* JADX WARN: Code duplicated, block: B:239:0x035d  */
    /* JADX WARN: Code duplicated, block: B:241:0x0360  */
    /* JADX WARN: Code duplicated, block: B:243:0x0365  */
    /* JADX WARN: Code duplicated, block: B:245:0x0368 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:246:0x036e  */
    /* JADX WARN: Code duplicated, block: B:250:0x038a  */
    /* JADX WARN: Code duplicated, block: B:252:0x038d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0392  */
    /* JADX WARN: Code duplicated, block: B:256:0x039c  */
    /* JADX WARN: Code duplicated, block: B:259:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:263:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    public final ArrayList e(DeviceFeatures deviceFeatures) {
        boolean z3;
        EqualizerType equalizerTypeValueOf;
        int i;
        int i10;
        Integer audioBoost;
        int iIntValue;
        Integer bassBoost;
        int i11;
        Integer sideTone;
        Integer gamingMode;
        p281xa.A a10;
        int i12;
        p281xa.A a11;
        int i13;
        boolean z4;
        int i14;
        boolean z10;
        int i15;
        int i16;
        ArrayList arrayList;
        Object sNFeatureLarge;
        Object cLFeatureLarge;
        ArrayList arrayListQ;
        ControlFeatureKey controlFeatureKey;
        SoundFeatureKey soundFeatureKey;
        int i17;
        Integer findBud;
        Integer focusMode;
        Integer dualPair;
        Integer noiseCancellation;
        int i18;
        boolean z11;
        AudioDevice audioDeviceD = ((U) this.f22653e).d();
        if (audioDeviceD == null) {
            this.f22670x.postValue(new l(Boolean.TRUE));
            return null;
        }
        Long pairedAtTs = audioDeviceD.getPairedAtTs();
        if (pairedAtTs == null) {
            z3 = false;
        } else if (System.currentTimeMillis() - pairedAtTs.longValue() >= 86400000 || audioDeviceD.getAboutDeviceClicked()) {
            z3 = false;
        } else {
            z3 = true;
        }
        String string = ((R9.b) this.f22652d).f11720b.getString("LAST_EQ_TYPE", null);
        if (string != null) {
            try {
                equalizerTypeValueOf = EqualizerType.valueOf(string);
            } catch (Exception unused) {
                equalizerTypeValueOf = null;
            }
        } else {
            equalizerTypeValueOf = null;
        }
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDeviceD.getDeviceType();
        dVar.getClass();
        DeviceType deviceTypeA = L9.d.a(deviceType);
        HomeModel homeModel = this.f22664r;
        boolean z12 = homeModel != null && homeModel.getGhostMode();
        HomeModel homeModel2 = this.f22664r;
        ANCState ancState = homeModel2 != null ? homeModel2.getAncState() : null;
        HomeModel homeModel3 = this.f22664r;
        ANCStateLevel ancLevel = homeModel3 != null ? homeModel3.getAncLevel() : null;
        HomeModel homeModel4 = this.f22664r;
        boolean z13 = homeModel4 != null && homeModel4.getGamingMode();
        SideToneType sideToneState = SideToneType.Off;
        kotlin.jvm.internal.l.e(sideToneState, "sideToneState");
        ArrayList arrayList2 = new ArrayList();
        HomeFeatures home = deviceFeatures != null ? deviceFeatures.getHome() : null;
        if (z3) {
            arrayList2.add(new HomeOverView.AboutDevice());
        }
        List<String> eqModes = home != null ? home.getEqModes() : null;
        if (eqModes == null || eqModes.isEmpty()) {
            i = 2;
        } else {
            List<String> eqModes2 = home != null ? home.getEqModes() : null;
            if (eqModes2 == null || eqModes2.isEmpty()) {
                if (deviceTypeA == null) {
                    i18 = -1;
                } else {
                    i18 = B.f34836c[deviceTypeA.ordinal()];
                }
                if (i18 != 1) {
                    i = 2;
                    if (i18 == 2 && i18 != 3 && i18 != 4) {
                        z11 = true;
                    }
                } else {
                    i = 2;
                }
                z11 = false;
            } else {
                ArrayList arrayList3 = new ArrayList(n.o0(eqModes2, 10));
                Iterator<T> it = eqModes2.iterator();
                while (it.hasNext()) {
                    String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                    kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                    arrayList3.add(m.h1(lowerCase).toString());
                }
                if (arrayList3.contains("bose")) {
                    z11 = true;
                } else if (arrayList3.contains("default")) {
                    z11 = false;
                } else {
                    if (deviceTypeA == null) {
                        i18 = -1;
                    } else {
                        i18 = B.f34836c[deviceTypeA.ordinal()];
                    }
                    if (i18 != 1) {
                        i = 2;
                        if (i18 == 2) {
                        }
                    } else {
                        i = 2;
                    }
                    z11 = false;
                }
                i = 2;
            }
            arrayList2.add(new HomeOverView.NewEQ(equalizerTypeValueOf, z11));
        }
        if (home == null || (noiseCancellation = home.getNoiseCancellation()) == null || noiseCancellation.intValue() != 1) {
            arrayList2 = arrayList2;
        } else {
            int i19 = deviceTypeA != null ? B.f34836c[deviceTypeA.ordinal()] : -1;
            boolean z14 = i19 == 5 || i19 == 6;
            Integer ancLevel2 = home.getAncLevel();
            arrayList2.add(new HomeOverView.NoiseMaxBudsControl(z14, ancState, ancLevel, false, false, false, ancLevel2 == null || ancLevel2.intValue() != 0, 56, null));
        }
        HomeFeatures home2 = deviceFeatures != null ? deviceFeatures.getHome() : null;
        SoundFeatures sound = deviceFeatures != null ? deviceFeatures.getSound() : null;
        if (sound == null) {
            a10 = new p281xa.A(0, null);
        } else {
            ArrayList arrayList4 = new ArrayList();
            Integer spatialAudioHeadTracking = sound.getSpatialAudioHeadTracking();
            if (spatialAudioHeadTracking == null) {
                i10 = 1;
            } else {
                i10 = 1;
                if (spatialAudioHeadTracking.intValue() == 1) {
                    arrayList4.add(SoundFeatureKey.SpatialWithControls);
                }
                audioBoost = sound.getAudioBoost();
                if (audioBoost != null) {
                    iIntValue = audioBoost.intValue();
                } else {
                    iIntValue = 0;
                }
                if (iIntValue > 0) {
                    arrayList4.add(SoundFeatureKey.AudioBoost);
                }
                bassBoost = sound.getBassBoost();
                if (bassBoost == null) {
                    i11 = 1;
                } else {
                    i11 = 1;
                    if (bassBoost.intValue() == 1) {
                        arrayList4.add(SoundFeatureKey.BassBoost);
                    }
                }
                sideTone = sound.getSideTone();
                if (sideTone != null && sideTone.intValue() == i11) {
                    arrayList4.add(SoundFeatureKey.SideTone);
                }
                gamingMode = sound.getGamingMode();
                if (gamingMode != null && gamingMode.intValue() == i11) {
                    arrayList4.add(SoundFeatureKey.GamingMode);
                }
                a10 = new p281xa.A(arrayList4.size(), Kb.m.O0(arrayList4));
            }
            Integer spatialAudio = sound.getSpatialAudio();
            if (spatialAudio != null && spatialAudio.intValue() == i10) {
                arrayList4.add(SoundFeatureKey.SpatialAudio);
            }
            audioBoost = sound.getAudioBoost();
            if (audioBoost != null) {
                iIntValue = audioBoost.intValue();
            } else {
                iIntValue = 0;
            }
            if (iIntValue > 0) {
                arrayList4.add(SoundFeatureKey.AudioBoost);
            }
            bassBoost = sound.getBassBoost();
            if (bassBoost == null) {
                i11 = 1;
            } else {
                i11 = 1;
                if (bassBoost.intValue() == 1) {
                    arrayList4.add(SoundFeatureKey.BassBoost);
                }
            }
            sideTone = sound.getSideTone();
            if (sideTone != null) {
                arrayList4.add(SoundFeatureKey.SideTone);
            }
            gamingMode = sound.getGamingMode();
            if (gamingMode != null) {
                arrayList4.add(SoundFeatureKey.GamingMode);
            }
            a10 = new p281xa.A(arrayList4.size(), Kb.m.O0(arrayList4));
        }
        ControlFeatures control = deviceFeatures != null ? deviceFeatures.getControl() : null;
        if (control == null) {
            a11 = new p281xa.A(0, null);
        } else {
            ArrayList arrayList5 = new ArrayList();
            if (control.getTouchGesture() != null) {
                arrayList5.add(ControlFeatureKey.TouchGesture);
            }
            Integer motionControl = control.getMotionControl();
            if (motionControl == null) {
                i12 = 1;
            } else {
                i12 = 1;
                if (motionControl.intValue() == 1) {
                    arrayList5.add(ControlFeatureKey.MotionControl);
                }
            }
            Integer wearDetection = control.getWearDetection();
            if (wearDetection != null && wearDetection.intValue() == i12) {
                arrayList5.add(ControlFeatureKey.WearDetection);
            }
            Integer swiftCall = control.getSwiftCall();
            if (swiftCall != null && swiftCall.intValue() == i12) {
                arrayList5.add(ControlFeatureKey.SwiftCall);
            }
            a11 = new p281xa.A(arrayList5.size(), Kb.m.O0(arrayList5));
        }
        if (home2 != null && (dualPair = home2.getDualPair()) != null) {
            i13 = 1;
            z4 = dualPair.intValue() == 1;
            if (home2 == null && (focusMode = home2.getFocusMode()) != null && focusMode.intValue() == i13) {
                i14 = i13;
            } else {
                i14 = 0;
            }
            if (home2 == null && (findBud = home2.getFindBud()) != null && findBud.intValue() == i13) {
                z10 = true;
            } else {
                z10 = false;
            }
            i15 = a10.f34831a;
            i16 = a11.f34831a;
            if (z4 || i14 == 0 || !z10 || i15 <= 0 || i16 <= 0) {
                arrayList = new ArrayList();
                if (z4) {
                    arrayList.add(new HomeOverView.DPLarge());
                }
                if (i15 == 0) {
                    sNFeatureLarge = null;
                } else if (i15 == 1 || (soundFeatureKey = (SoundFeatureKey) a10.f34832b) == null) {
                    sNFeatureLarge = new HomeOverView.SNGroupLarge();
                } else {
                    i17 = B.f34834a[soundFeatureKey.ordinal()];
                    if (i17 == 1) {
                        z13 = false;
                    } else if (i17 != i) {
                        if (i17 == 3 && i17 == 4 && sideToneState != SideToneType.Off) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                    }
                    sNFeatureLarge = new HomeOverView.SNFeatureLarge(soundFeatureKey, z13, sideToneState);
                }
                if (sNFeatureLarge != null) {
                    arrayList.add(sNFeatureLarge);
                }
                if (i16 == 0) {
                    cLFeatureLarge = null;
                } else if (i16 == 1 || (controlFeatureKey = (ControlFeatureKey) a11.f34832b) == null) {
                    cLFeatureLarge = new HomeOverView.CLGroupLarge();
                } else {
                    int i20 = B.f34835b[controlFeatureKey.ordinal()];
                    cLFeatureLarge = new HomeOverView.CLFeatureLarge(controlFeatureKey, false);
                }
                if (cLFeatureLarge != null) {
                    arrayList.add(cLFeatureLarge);
                }
                if (z10) {
                    arrayList.add(new HomeOverView.FDLarge());
                }
                if (i14 != 0) {
                    arrayList.add(new HomeOverView.FMLarge(z12));
                }
                if (arrayList.size() % i == 1) {
                    arrayList.add(((HomeOverView) arrayList.remove(arrayList.size() - 1)).toHorizontal());
                }
                arrayListQ = arrayList;
            } else {
                HomeOverView.DualPairingSoundControls dualPairingSoundControls = new HomeOverView.DualPairingSoundControls();
                HomeOverView.FDLarge fDLarge = new HomeOverView.FDLarge();
                HomeOverView.FMLarge fMLarge = new HomeOverView.FMLarge(z12);
                HomeOverView[] homeOverViewArr = new HomeOverView[3];
                homeOverViewArr[0] = dualPairingSoundControls;
                homeOverViewArr[1] = fDLarge;
                homeOverViewArr[i] = fMLarge;
                arrayListQ = f.Q(homeOverViewArr);
                if ((arrayListQ.size() - 1) % i == 1) {
                    arrayListQ.add(((HomeOverView) arrayListQ.remove(arrayListQ.size() - 1)).toHorizontal());
                }
            }
            Kb.m.q0(arrayListQ, arrayList2);
            if (!z3) {
                arrayList2.add(new HomeOverView.AboutDevice());
            }
            return arrayList2;
        }
        i13 = 1;
        if (home2 == null) {
            i14 = 0;
        } else {
            i14 = 0;
        }
        if (home2 == null) {
            z10 = false;
        } else {
            z10 = false;
        }
        i15 = a10.f34831a;
        i16 = a11.f34831a;
        if (z4) {
            arrayList = new ArrayList();
            if (z4) {
                arrayList.add(new HomeOverView.DPLarge());
            }
            if (i15 == 0) {
                sNFeatureLarge = null;
            } else if (i15 == 1) {
                sNFeatureLarge = new HomeOverView.SNGroupLarge();
            } else {
                i17 = B.f34834a[soundFeatureKey.ordinal()];
                if (i17 == 1) {
                    z13 = false;
                } else if (i17 != i) {
                    if (i17 == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                }
                sNFeatureLarge = new HomeOverView.SNFeatureLarge(soundFeatureKey, z13, sideToneState);
            }
            if (sNFeatureLarge != null) {
                arrayList.add(sNFeatureLarge);
            }
            if (i16 == 0) {
                cLFeatureLarge = null;
            } else if (i16 == 1) {
                cLFeatureLarge = new HomeOverView.CLGroupLarge();
            } else {
                int i21 = B.f34835b[controlFeatureKey.ordinal()];
                cLFeatureLarge = new HomeOverView.CLFeatureLarge(controlFeatureKey, false);
            }
            if (cLFeatureLarge != null) {
                arrayList.add(cLFeatureLarge);
            }
            if (z10) {
                arrayList.add(new HomeOverView.FDLarge());
            }
            if (i14 != 0) {
                arrayList.add(new HomeOverView.FMLarge(z12));
            }
            if (arrayList.size() % i == 1) {
                arrayList.add(((HomeOverView) arrayList.remove(arrayList.size() - 1)).toHorizontal());
            }
            arrayListQ = arrayList;
        } else {
            arrayList = new ArrayList();
            if (z4) {
                arrayList.add(new HomeOverView.DPLarge());
            }
            if (i15 == 0) {
                sNFeatureLarge = null;
            } else if (i15 == 1) {
                sNFeatureLarge = new HomeOverView.SNGroupLarge();
            } else {
                i17 = B.f34834a[soundFeatureKey.ordinal()];
                if (i17 == 1) {
                    z13 = false;
                } else if (i17 != i) {
                    if (i17 == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                }
                sNFeatureLarge = new HomeOverView.SNFeatureLarge(soundFeatureKey, z13, sideToneState);
            }
            if (sNFeatureLarge != null) {
                arrayList.add(sNFeatureLarge);
            }
            if (i16 == 0) {
                cLFeatureLarge = null;
            } else if (i16 == 1) {
                cLFeatureLarge = new HomeOverView.CLGroupLarge();
            } else {
                int i22 = B.f34835b[controlFeatureKey.ordinal()];
                cLFeatureLarge = new HomeOverView.CLFeatureLarge(controlFeatureKey, false);
            }
            if (cLFeatureLarge != null) {
                arrayList.add(cLFeatureLarge);
            }
            if (z10) {
                arrayList.add(new HomeOverView.FDLarge());
            }
            if (i14 != 0) {
                arrayList.add(new HomeOverView.FMLarge(z12));
            }
            if (arrayList.size() % i == 1) {
                arrayList.add(((HomeOverView) arrayList.remove(arrayList.size() - 1)).toHorizontal());
            }
            arrayListQ = arrayList;
        }
        Kb.m.q0(arrayListQ, arrayList2);
        if (!z3) {
            arrayList2.add(new HomeOverView.AboutDevice());
        }
        return arrayList2;
    }

    public final boolean f(BatteryData batteryData) {
        Integer right;
        Integer left;
        kotlin.jvm.internal.l.e(batteryData, "batteryData");
        if (batteryData.getCase() == null && batteryData.getRight() == null && batteryData.getLeft() == null) {
            return false;
        }
        Integer num = batteryData.getCase();
        return num == null || num.intValue() != -1 || (right = batteryData.getRight()) == null || right.intValue() != -1 || (left = batteryData.getLeft()) == null || left.intValue() != -1;
    }

    public final int h() {
        AudioDevice audioDeviceD = ((U) this.f22655g.f18184b).d();
        if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.BRIDGE_PORT.getDeviceType())) {
            return 1;
        }
        if (kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_CLIP.getDeviceType())) {
            return 1;
        }
        return kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.ALT_BUDS_OPEN.getDeviceType()) ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    public final BudsStates i(BatteryData batteryData) {
        boolean z3;
        boolean z4;
        boolean z10;
        Integer right;
        Integer left;
        Integer num;
        Integer right2;
        Integer left2;
        Integer num2;
        Integer right3;
        Integer left3;
        boolean z11 = false;
        if (batteryData.getLeft() == null || ((left3 = batteryData.getLeft()) != null && left3.intValue() == -1)) {
            z3 = false;
        } else {
            Integer left4 = batteryData.getLeft();
            kotlin.jvm.internal.l.b(left4);
            if (left4.intValue() < 20) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (batteryData.getRight() == null || ((right3 = batteryData.getRight()) != null && right3.intValue() == -1)) {
            z4 = false;
        } else {
            Integer right4 = batteryData.getRight();
            kotlin.jvm.internal.l.b(right4);
            if (right4.intValue() < 20) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        if (batteryData.getCase() == null || ((num2 = batteryData.getCase()) != null && num2.intValue() == -1)) {
            z10 = false;
        } else {
            Integer num3 = batteryData.getCase();
            kotlin.jvm.internal.l.b(num3);
            if (num3.intValue() < 20) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        if (!this.f22655g.i()) {
            return z10 ? BudsStates.MAXBudsBatteryLow : BudsStates.MAXBudsActive;
        }
        if (!f(batteryData)) {
            return BudsStates.LidClosed;
        }
        if (batteryData.getCase() == null || ((num = batteryData.getCase()) != null && num.intValue() == -1)) {
            boolean z12 = batteryData.getLeft() == null || ((left = batteryData.getLeft()) != null && left.intValue() == -1);
            if (batteryData.getRight() == null || ((right = batteryData.getRight()) != null && right.intValue() == -1)) {
                z11 = true;
            }
            if (!z12 && !z11) {
                Integer left5 = batteryData.getLeft();
                kotlin.jvm.internal.l.b(left5);
                if (left5.intValue() < 20) {
                    Integer right5 = batteryData.getRight();
                    kotlin.jvm.internal.l.b(right5);
                    if (right5.intValue() < 20) {
                        return BudsStates.BudsBatterLowOutOfCase;
                    }
                }
            }
            if (z3) {
                return z11 ? BudsStates.RightBudDeActiveLeftBudBatteryLow : BudsStates.LeftBudBatteryLow;
            }
            if (z4) {
                return z12 ? BudsStates.LeftBudDeActiveRightBudBatteryLow : BudsStates.RightBudBatteryLow;
            }
            if (!z12 || z11) {
                return (!z11 || z12) ? BudsStates.OutOfCase : BudsStates.RightBudDeActive;
            }
            return BudsStates.LeftBudDeActive;
        }
        boolean z13 = batteryData.getLeft() == null || ((left2 = batteryData.getLeft()) != null && left2.intValue() == -1);
        if (batteryData.getRight() == null || ((right2 = batteryData.getRight()) != null && right2.intValue() == -1)) {
            z11 = true;
        }
        if (z10) {
            return BudsStates.CaseBatteryLow;
        }
        if (!z13 && !z11) {
            Integer left6 = batteryData.getLeft();
            kotlin.jvm.internal.l.b(left6);
            if (left6.intValue() < 20) {
                Integer right6 = batteryData.getRight();
                kotlin.jvm.internal.l.b(right6);
                if (right6.intValue() < 20) {
                    return BudsStates.BudsBatteryLowInCase;
                }
            }
        }
        if (z3) {
            return BudsStates.LeftBudBatteryLowInCase;
        }
        if (z4) {
            return BudsStates.RightBudBatteryLowInCase;
        }
        if (!z13 || z11) {
            return (!z11 || z13) ? BudsStates.LidOpen : BudsStates.RightBudNotDetectedInCase;
        }
        return BudsStates.LeftBudNotDetectedInCase;
    }

    public final CardStates j(BudsStates budsStates) {
        kotlin.jvm.internal.l.e(budsStates, "budsStates");
        switch (E0.f34848a[budsStates.ordinal()]) {
            case 1:
                return CardStates.DISABLED;
            case 2:
                return CardStates.IN_CASE;
            case 3:
                return CardStates.ENABLED;
            case h.LONG_FIELD_NUMBER /* 4 */:
                HomeModel homeModel = this.f22664r;
                return (homeModel == null || homeModel.getWearDetection()) ? CardStates.IN_CASE : CardStates.ENABLED;
            case h.STRING_FIELD_NUMBER /* 5 */:
                HomeModel homeModel2 = this.f22664r;
                return (homeModel2 == null || homeModel2.getWearDetection()) ? CardStates.IN_CASE : CardStates.ENABLED;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return CardStates.ENABLED;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return CardStates.ENABLED;
            case 8:
                return CardStates.ENABLED;
            case 9:
                return CardStates.ENABLED;
            case UCrop.MIN_SIZE /* 10 */:
                return CardStates.ENABLED;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return CardStates.IN_CASE;
            case 12:
                return CardStates.IN_CASE;
            case 13:
                return CardStates.IN_CASE;
            case 14:
                return CardStates.IN_CASE;
            case 15:
                return CardStates.IN_CASE;
            case 16:
                return CardStates.IN_CASE;
            case 17:
                return CardStates.ENABLED;
            case 18:
                return CardStates.ENABLED;
            case 19:
                return CardStates.DISABLED;
            default:
                throw new E7.m(false);
        }
    }

    public final BatteryData k() {
        AudioDevice audioDeviceD = ((U) this.f22653e).d();
        String address = audioDeviceD != null ? audioDeviceD.getAddress() : null;
        if (address == null || address.length() == 0) {
            return null;
        }
        return ((R9.b) this.f22652d).h(address);
    }

    public final void l(BudsStates budsStates, BatteryData batteryData) {
        kotlin.jvm.internal.l.e(budsStates, "budsStates");
        this.f22666t.setValue(new l(new k(budsStates, batteryData)));
    }

    public final boolean m() {
        AudioDevice audioDeviceD = ((U) this.f22653e).d();
        return kotlin.jvm.internal.l.a(audioDeviceD != null ? audioDeviceD.getDeviceType() : null, DeviceType.MASTER_BUDS.getDeviceType());
    }

    public final void n() {
        String address;
        AudioDevice audioDeviceD = ((U) this.f22653e).d();
        if (audioDeviceD == null || (address = audioDeviceD.getAddress()) == null || address.length() == 0) {
            return;
        }
        A0 a10 = this.f22650A;
        if (a10 != null) {
            a10.cancel(null);
        }
        p129kc.A viewModelScope = ViewModelKt.getViewModelScope(this);
        e eVar = N.f26967a;
        this.f22650A = C.C(viewModelScope, p215rc.d.f32196a, null, new K0(this, address, null), 2);
    }

    public final void o(String str) {
        C.C(C1897b0.f26989a, null, null, new M0(this, str, null), 3);
    }

    public final void p(ANCStateLevel level) {
        kotlin.jvm.internal.l.e(level, "level");
        HomeModel homeModel = this.f22664r;
        if (homeModel == null) {
            return;
        }
        homeModel.setAncLevel(level);
        c(true);
        this.f22654f.i(new C0558e(level));
    }

    public final void q(ANCState ancState) {
        kotlin.jvm.internal.l.e(ancState, "ancState");
        HomeModel homeModel = this.f22664r;
        if (homeModel == null) {
            return;
        }
        homeModel.setAncState(ancState);
        L9.e.f7947e.getClass();
        L9.e.I("updateAncState");
        c(true);
        this.f22654f.i(new C0559f(ancState));
    }

    public final void r(boolean z3) {
        HomeModel homeModel = this.f22664r;
        if (homeModel == null) {
            return;
        }
        homeModel.setGhostMode(z3);
        c(true);
        this.f22654f.i(new C0570q(z3));
    }

    public final void s(AudioDevice device) {
        kotlin.jvm.internal.l.e(device, "device");
        if (((R9.b) this.f22652d).n() == null) {
            String address = device.getAddress();
            kotlin.jvm.internal.l.b(address);
            o(address);
        } else {
            s sVar = new s();
            sVar.c("address", device.getAddress());
            sVar.b("device_id", Integer.valueOf(device.getDeviceId()));
            sVar.c("platform", "android");
            sVar.c("wearable_type", "audio");
            C.C(ViewModelKt.getViewModelScope(this), null, null, new N0(this, sVar, device, null), 3);
        }
    }

    public HomeViewModel(Q9.a localDataStore, X9.b multiConnectionRepository, i sessionManager, MyApplication application, d dVar, A vibrationUtils, X9.c userRepository, k0 offlineDataRepo, C1317l audioConnectionManager, U9.a cachedVideoDao) {
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(application, "application");
        kotlin.jvm.internal.l.e(dVar, MsIOTFBP.jItYKhZo);
        kotlin.jvm.internal.l.e(vibrationUtils, "vibrationUtils");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        kotlin.jvm.internal.l.e(offlineDataRepo, "offlineDataRepo");
        kotlin.jvm.internal.l.e(audioConnectionManager, "audioConnectionManager");
        kotlin.jvm.internal.l.e(cachedVideoDao, "cachedVideoDao");
        this.f22652d = localDataStore;
        this.f22653e = multiConnectionRepository;
        this.f22654f = sessionManager;
        this.f22655g = dVar;
        this.f22656h = vibrationUtils;
        this.i = userRepository;
        this.j = offlineDataRepo;
        this.f22657k = audioConnectionManager;
        this.f22658l = cachedVideoDao;
        MutableLiveData mutableLiveData = new MutableLiveData(AssetDownloadStatus.NONE);
        this.f22659m = mutableLiveData;
        this.f22660n = mutableLiveData;
        this.f22661o = new MutableLiveData();
        this.f22665s = DashboardAlertType.None;
        this.f22666t = new MutableLiveData();
        this.f22667u = ((U) multiConnectionRepository).d();
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        this.f22668v = mutableLiveData2;
        this.f22669w = mutableLiveData2;
        this.f22670x = new MutableLiveData();
        MutableLiveData mutableLiveData3 = new MutableLiveData();
        this.f22671y = mutableLiveData3;
        this.f22672z = mutableLiveData3;
    }
}
