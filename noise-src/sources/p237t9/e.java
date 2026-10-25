package p237t9;

import G9.InterfaceC0457a;
import G9.x;
import J9.M;
import J9.V;
import Kb.m;
import Ob.c;
import Pb.a;
import Qb.i;
import Rc.C0832h;
import S7.b;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.FirmwareVersion;
import com.yalantis.ucrop.UCrop;
import e9.g;
import e9.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import p038ca.C1314i;
import p093hc.t;
import p129kc.A;
import p172o4.E;
import p247u6.j;
import p280x9.B;
import p280x9.C;
import p280x9.C2315a;
import p280x9.C2316b;
import p280x9.C2319e;
import p280x9.C2320f;
import p280x9.C2321g;
import p280x9.C2323i;
import p280x9.C2324j;
import p280x9.C2325k;
import p280x9.C2326l;
import p280x9.C2327m;
import p280x9.C2328n;
import p280x9.C2329o;
import p280x9.C2330p;
import p280x9.C2331q;
import p280x9.C2332s;
import p280x9.C2333t;
import p280x9.C2334u;
import p280x9.C2335v;
import p280x9.C2336w;
import p280x9.C2337x;
import p280x9.C2338y;
import p280x9.D;
import p280x9.F;
import p280x9.G;
import p280x9.H;
import p280x9.I;
import p280x9.J;
import p280x9.K;
import p280x9.L;
import p280x9.N;
import p280x9.O;
import p280x9.P;
import p280x9.Q;
import p280x9.S;
import p280x9.T;
import p280x9.U;
import p280x9.W;
import p280x9.X;
import p280x9.r;
import p280x9.z;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f32760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2321g f32761c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, C2321g c2321g, c cVar) {
        super(2, cVar);
        this.f32760b = fVar;
        this.f32761c = c2321g;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f32760b, this.f32761c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:223:0x040e  */
    /* JADX WARN: Code duplicated, block: B:226:0x0431  */
    /* JADX WARN: Code duplicated, block: B:310:0x0544  */
    /* JADX WARN: Code duplicated, block: B:476:0x084a  */
    /* JADX WARN: Code duplicated, block: B:492:0x0878  */
    /* JADX WARN: Code duplicated, block: B:515:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:516:0x08c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:517:0x08cb  */
    /* JADX WARN: Code duplicated, block: B:519:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:521:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:523:0x08da  */
    /* JADX WARN: Code duplicated, block: B:524:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:542:0x090f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objY;
        Sc.c cVar;
        boolean z3;
        int i;
        boolean z4;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        boolean z12;
        C0832h c0832h;
        C2320f c2320f;
        ANCLevel aNCLevel;
        ANCState aNCState;
        boolean z13;
        ANCState aNCState2;
        ANCState aNCState3;
        ANCLevel aNCLevel2;
        int iIntValue;
        String string;
        String string2;
        C2316b c2316b;
        ButtonSettingFunction buttonSettingFunction;
        ANCState aNCState4;
        ANCLevel aNCLevel3;
        C0832h c0832h2;
        C2320f c2320f2;
        e eVar = this;
        a aVar = a.f10544a;
        int i12 = eVar.f32759a;
        boolean z14 = true;
        if (i12 == 0) {
            E.O(obj);
            f fVar = eVar.f32760b;
            ArrayList arrayList = eVar.f32761c.f34824b;
            eVar.f32759a = 1;
            objY = fVar.Y(arrayList, eVar);
            if (objY == aVar) {
                return aVar;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            objY = obj;
        }
        if (((Boolean) objY).booleanValue()) {
            f fVar2 = eVar.f32760b;
            C2321g c2321g = eVar.f32761c;
            a aVar2 = a.f32740a;
            LinkedHashMap linkedHashMap = fVar2.f32776e;
            j jVar = c2321g.f34823a;
            if ((jVar instanceof I) || (jVar instanceof D) || (jVar instanceof p280x9.E) || (jVar instanceof Q)) {
                eVar = this;
            } else if (jVar instanceof C2324j) {
                if (linkedHashMap.get("TYPE_WEARING_STATUS") != null) {
                    byte[] bArr = (byte[]) linkedHashMap.get("TYPE_WEARING_STATUS");
                    Integer numValueOf = bArr != null ? Integer.valueOf(bArr[0]) : null;
                    z14 = numValueOf != null && numValueOf.intValue() == 1;
                    L9.e.f7947e.getClass();
                    L9.e.I("sadjasdjhkjadshkjsdakdas wearing " + z14);
                } else {
                    z14 = false;
                }
                C0832h c0832h3 = fVar2.f32774c;
                l.b(c0832h3);
                InterfaceC0457a interfaceC0457a = ((g) c0832h3.f11858b).f24205D;
                if (interfaceC0457a != null) {
                    ((C1314i) interfaceC0457a).a(new G9.Q(z14));
                }
            } else if (jVar instanceof J) {
                linkedHashMap.get("TYPE_DUAL_PAIRING_MODE");
                b bVar = fVar2.f32775d;
                l.b(bVar);
                bVar.k();
            } else if ((jVar instanceof r) || (jVar instanceof W) || (jVar instanceof S)) {
                eVar = this;
            } else if (jVar instanceof C2331q) {
                L9.e.f7947e.getClass();
                L9.e.I("GetDualPairingDataQueue 12222 ");
                if (linkedHashMap.get("TYPE_DUAL_PAIRING_MODE") == null) {
                    z14 = false;
                } else {
                    byte[] bArr2 = (byte[]) linkedHashMap.get("TYPE_DUAL_PAIRING_MODE");
                    Integer numValueOf2 = bArr2 != null ? Integer.valueOf(bArr2[0]) : null;
                    if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                        z14 = false;
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                if (linkedHashMap.get("TYPE_DUAL_PAIRING_HISTORY") != null) {
                    byte[] bArr3 = (byte[]) linkedHashMap.get("TYPE_DUAL_PAIRING_HISTORY");
                    l.b(bArr3);
                    arrayList2 = new ArrayList(f.X(bArr3, 0));
                }
                C0832h c0832h4 = fVar2.f32774c;
                if (c0832h4 != null) {
                    InterfaceC0457a interfaceC0457a2 = ((g) c0832h4.f11858b).f24205D;
                    if (interfaceC0457a2 != null) {
                        ((C1314i) interfaceC0457a2).a(new x(arrayList2, z14));
                    }
                } else {
                    eVar = this;
                }
            } else if (jVar instanceof O) {
                z14 = linkedHashMap.get("TYPE_GHOST_MODE") != null;
                b bVar2 = fVar2.f32775d;
                l.b(bVar2);
                Sc.c cVar2 = ((k) bVar2.f12116b).f24228F;
                if (cVar2 != null) {
                    cVar2.q(new M(z14));
                }
            } else if (jVar instanceof K) {
                linkedHashMap.get("TYPE_DUAL_PAIRING_MODE");
                b bVar3 = fVar2.f32775d;
                l.b(bVar3);
                bVar3.k();
            } else if (jVar instanceof X) {
                z14 = linkedHashMap.get("TYPE_WEAR_DETECTION") != null;
                b bVar4 = fVar2.f32775d;
                l.b(bVar4);
                Sc.c cVar3 = ((k) bVar4.f12116b).f24228F;
                if (cVar3 != null) {
                    cVar3.q(new V(z14));
                }
            } else if (jVar instanceof U) {
                z14 = linkedHashMap.get("TYPE_SWIFT_MODE") != null;
                b bVar5 = fVar2.f32775d;
                l.b(bVar5);
                Sc.c cVar4 = ((k) bVar5.f12116b).f24228F;
                if (cVar4 != null) {
                    cVar4.q(new J9.S(z14));
                }
            } else if (jVar instanceof T) {
                z14 = linkedHashMap.get("TYPE_SPATIAL_AUDIO") != null;
                b bVar6 = fVar2.f32775d;
                l.b(bVar6);
                Sc.c cVar5 = ((k) bVar6.f12116b).f24228F;
                if (cVar5 != null) {
                    cVar5.q(new J9.Q(z14));
                }
            } else if (jVar instanceof C2323i) {
                C2315a c2315a = new C2315a();
                if (linkedHashMap.get("BATTERY_ALL") != null) {
                    C2315a c2315a2 = new C2315a();
                    byte[] bArr4 = (byte[]) linkedHashMap.get("BATTERY_ALL");
                    if (bArr4 != null && bArr4.length == 1) {
                        c2315a2.f34782a = 0;
                        c2315a2.f34783b = 0;
                        c2315a2.f34784c = Integer.valueOf(bArr4[0]);
                    }
                    C0832h c0832h5 = fVar2.f32774c;
                    if (c0832h5 != null) {
                        c0832h5.l(c2315a2);
                    }
                } else {
                    f.b("HeadPhone slept");
                    C0832h c0832h6 = fVar2.f32774c;
                    if (c0832h6 != null) {
                        c0832h6.l(c2315a);
                    }
                }
                linkedHashMap.remove("BATTERY_ALL");
            } else if ((jVar instanceof C2338y) || (jVar instanceof P)) {
                eVar = this;
            } else {
                char c10 = 7;
                char c11 = 19;
                char c12 = 20;
                int i13 = 8;
                if (jVar instanceof C2332s) {
                    if (linkedHashMap.get("TYPE_EQ_SWITCH") != null) {
                        C2320f c2320f3 = new C2320f();
                        byte[] bArr5 = (byte[]) linkedHashMap.get("TYPE_EQ_SWITCH");
                        f.b("GetEqualizerQueue eqState " + (bArr5 != null ? Integer.valueOf(bArr5[0]) : null) + " ");
                        c2320f3.f34815a = true;
                        Equaliser equaliser = Equaliser.DEFAULT;
                        Integer numValueOf3 = bArr5 != null ? Integer.valueOf(bArr5[0]) : null;
                        if (numValueOf3 != null && numValueOf3.intValue() == 100) {
                            equaliser = Equaliser.CUSTOM;
                        } else if (numValueOf3 != null) {
                            numValueOf3.intValue();
                        }
                        c2320f3.b(equaliser);
                        if (linkedHashMap.get("TYPE_EQ_CUSTOM") != null) {
                            f.b("GetEqualizerQueue eqState inside");
                            byte[] bArr6 = (byte[]) linkedHashMap.get("TYPE_EQ_CUSTOM");
                            if ((bArr6 != null ? bArr6.length : 0) > 32) {
                                C2319e c2319e = new C2319e();
                                l.b(bArr6);
                                int length = bArr6.length;
                                byte[] bArr7 = new byte[length];
                                for (int i14 = 0; i14 < length; i14++) {
                                    bArr7[i14] = bArr6[i14];
                                }
                                ArrayList arrayListF = aVar2.f(bArr7);
                                if (arrayListF != null) {
                                    f.b("GetEqualizerQueue 9-band gains: " + arrayListF);
                                    c2319e.f34814d = arrayListF;
                                    c2319e.f34811a = (int) m.t0(m.R0(3, arrayListF));
                                    c2319e.f34812b = (int) m.t0(arrayListF.subList(3, 6));
                                    c2319e.f34813c = (int) m.t0(m.S0(3, arrayListF));
                                } else {
                                    byte[] bArr8 = {bArr6[7], bArr6[8], bArr6[9], bArr6[10]};
                                    byte[] bArr9 = {bArr6[18], bArr6[19], bArr6[20], bArr6[21]};
                                    byte[] bArr10 = {bArr6[29], bArr6[30], bArr6[31], bArr6[32]};
                                    c2319e.f34811a = a.d((int) a.a(aVar2, bArr8));
                                    c2319e.f34812b = a.d((int) a.a(aVar2, bArr9));
                                    c2319e.f34813c = a.d((int) a.a(aVar2, bArr10));
                                }
                                c2320f3.f34822h = c2319e;
                            }
                        }
                        c2320f2 = c2320f3;
                    } else {
                        c2320f2 = null;
                    }
                    C0832h c0832h7 = fVar2.f32774c;
                    if (c0832h7 != null) {
                        c0832h7.u(c2320f2);
                    } else {
                        eVar = this;
                    }
                } else if (jVar instanceof C2325k) {
                    if (linkedHashMap.get("TYPE_ANC_STATE") != null) {
                        byte[] bArr11 = (byte[]) linkedHashMap.get("TYPE_ANC_STATE");
                        Integer numValueOf4 = bArr11 != null ? Integer.valueOf(bArr11[0]) : null;
                        if (numValueOf4 != null && numValueOf4.intValue() == 1) {
                            aNCState4 = ANCState.ANC;
                        } else if (numValueOf4 != null && numValueOf4.intValue() == 2) {
                            aNCState4 = ANCState.Transparency;
                        } else {
                            if (numValueOf4 != null && numValueOf4.intValue() == 3) {
                                aNCLevel3 = ANCLevel.Adaptive;
                                aNCState4 = ANCState.ANC;
                            } else {
                                aNCState4 = ANCState.Default;
                            }
                            if (linkedHashMap.get("TYPE_ANC_LEVEL") == null && aNCLevel3 == null) {
                                byte[] bArr12 = (byte[]) linkedHashMap.get("TYPE_ANC_LEVEL");
                                Integer numValueOf5 = bArr12 != null ? Integer.valueOf(bArr12[0]) : null;
                                aNCLevel3 = (numValueOf5 != null && numValueOf5.intValue() == 0) ? ANCLevel.Depth : (numValueOf5 != null && numValueOf5.intValue() == 1) ? ANCLevel.Moderate : ANCLevel.Mild;
                            } else {
                                f.b("HeadPhone slept");
                            }
                            f.b("GetANCQueue " + aNCState4 + " --> " + aNCLevel3 + " ");
                            c0832h2 = fVar2.f32774c;
                            if (c0832h2 != null) {
                                c0832h2.j(aNCState4, aNCLevel3);
                            } else {
                                eVar = this;
                            }
                        }
                    } else {
                        aNCState4 = null;
                    }
                    aNCLevel3 = null;
                    if (linkedHashMap.get("TYPE_ANC_LEVEL") == null) {
                        f.b("HeadPhone slept");
                    } else {
                        f.b("HeadPhone slept");
                    }
                    f.b("GetANCQueue " + aNCState4 + " --> " + aNCLevel3 + " ");
                    c0832h2 = fVar2.f32774c;
                    if (c0832h2 != null) {
                        c0832h2.j(aNCState4, aNCLevel3);
                    } else {
                        eVar = this;
                    }
                } else if (jVar instanceof C) {
                    boolean z15 = linkedHashMap.get("TYPE_ANC_STATE") != null;
                    b bVar7 = fVar2.f32775d;
                    l.b(bVar7);
                    bVar7.e(z15);
                } else {
                    if (jVar instanceof C2329o) {
                        if (linkedHashMap.get("TYPE_BUTTON_STATE") != null) {
                            c2316b = new C2316b();
                            Object obj2 = linkedHashMap.get("TYPE_BUTTON_STATE");
                            l.b(obj2);
                            byte[] bArr13 = (byte[]) obj2;
                            int i15 = 0;
                            while (true) {
                                int i16 = i15 + 5;
                                if (i16 < bArr13.length) {
                                    int i17 = (bArr13[i15] & 255) | ((bArr13[i15 + 1] & 255) << 8) | ((bArr13[i15 + 2] & 255) << 16) | ((bArr13[i15 + 3] & 255) << 24);
                                    int i18 = bArr13[i15 + 4] & 255;
                                    int i19 = bArr13[i16] & 255;
                                    i15 += 6;
                                    if (i19 == 1) {
                                        buttonSettingFunction = ButtonSettingFunction.None;
                                    } else if (i19 == 4) {
                                        buttonSettingFunction = ButtonSettingFunction.PlayPause;
                                    } else if (i19 == 5) {
                                        buttonSettingFunction = ButtonSettingFunction.VoiceAssistant;
                                    } else if (i19 == 6) {
                                        buttonSettingFunction = ButtonSettingFunction.CallReject;
                                    } else if (i19 == c10) {
                                        buttonSettingFunction = ButtonSettingFunction.PairingMode;
                                    } else if (i19 == c11) {
                                        buttonSettingFunction = ButtonSettingFunction.ANC;
                                    } else if (i19 == c12) {
                                        buttonSettingFunction = ButtonSettingFunction.SpatialAudio;
                                    } else if (i19 == 22) {
                                        buttonSettingFunction = ButtonSettingFunction.CallMute;
                                    } else if (i19 != 23) {
                                        switch (i19) {
                                            case 9:
                                                buttonSettingFunction = ButtonSettingFunction.VolumeUp;
                                                break;
                                            case UCrop.MIN_SIZE /* 10 */:
                                                buttonSettingFunction = ButtonSettingFunction.VolumeDown;
                                                break;
                                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                buttonSettingFunction = ButtonSettingFunction.NextMusic;
                                                break;
                                            case 12:
                                                buttonSettingFunction = ButtonSettingFunction.LastMusic;
                                                break;
                                            case 13:
                                                buttonSettingFunction = ButtonSettingFunction.PowerOnOff;
                                                break;
                                            default:
                                                buttonSettingFunction = ButtonSettingFunction.None;
                                                break;
                                        }
                                    } else {
                                        buttonSettingFunction = ButtonSettingFunction.CallAccept;
                                    }
                                    if (i17 != 1) {
                                        if (i17 == i13) {
                                            if (i18 != 6) {
                                                switch (i18) {
                                                    case 9:
                                                        c2316b.f34795m = buttonSettingFunction;
                                                        break;
                                                    case UCrop.MIN_SIZE /* 10 */:
                                                        c2316b.f34797o = buttonSettingFunction;
                                                        break;
                                                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                        c2316b.f34799q = buttonSettingFunction;
                                                        break;
                                                }
                                            } else {
                                                c2316b.f34803u = buttonSettingFunction;
                                            }
                                        }
                                    } else if (i18 != 6) {
                                        switch (i18) {
                                            case 9:
                                                c2316b.f34785a = buttonSettingFunction;
                                                break;
                                            case UCrop.MIN_SIZE /* 10 */:
                                                c2316b.f34787c = buttonSettingFunction;
                                                break;
                                            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                                c2316b.f34789e = buttonSettingFunction;
                                                break;
                                        }
                                    } else {
                                        c2316b.i = buttonSettingFunction;
                                    }
                                    c10 = 7;
                                    c11 = 19;
                                    c12 = 20;
                                    i13 = 8;
                                }
                            }
                        } else {
                            c2316b = null;
                        }
                        C0832h c0832h8 = fVar2.f32774c;
                        if (c0832h8 != null) {
                            c0832h8.s(c2316b);
                        }
                    } else if (jVar instanceof H) {
                        boolean z16 = linkedHashMap.get("TYPE_BUTTON_STATE") != null;
                        b bVar8 = fVar2.f32775d;
                        if (bVar8 != null) {
                            bVar8.i(z16);
                        }
                    } else if (jVar instanceof L) {
                        boolean z17 = linkedHashMap.get("TYPE_EQ_SWITCH") != null;
                        b bVar9 = fVar2.f32775d;
                        if (bVar9 != null) {
                            bVar9.l(z17);
                        }
                    } else if (!(jVar instanceof p280x9.M)) {
                        if (jVar instanceof B) {
                            boolean z18 = linkedHashMap.get("TYPE_ANC_LEVEL") != null;
                            b bVar10 = fVar2.f32775d;
                            if (bVar10 != null) {
                                bVar10.b(z18);
                            }
                        } else if (jVar instanceof C2333t) {
                            if (linkedHashMap.get("TYPE_FIRMWARE_VERSION") != null) {
                                StringBuilder sb = new StringBuilder();
                                byte[] bArr14 = (byte[]) linkedHashMap.get("TYPE_FIRMWARE_VERSION");
                                if (bArr14 != null) {
                                    int length2 = bArr14.length;
                                    string2 = "";
                                    int i20 = 0;
                                    int i21 = 0;
                                    while (i20 < length2) {
                                        byte b10 = bArr14[i20];
                                        int i22 = i21 + 1;
                                        if (i21 == bArr14.length - 1) {
                                            sb.append(Byte.valueOf(b10));
                                        } else {
                                            sb.append(Byte.valueOf(b10));
                                            sb.append(".");
                                        }
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append((Object) string2);
                                        sb2.append((int) b10);
                                        string2 = sb2.toString();
                                        i20++;
                                        i21 = i22;
                                    }
                                } else {
                                    string2 = "";
                                }
                                string = sb.toString();
                                Integer numB0 = t.B0(p093hc.m.h1(string2).toString());
                                iIntValue = numB0 != null ? numB0.intValue() : 0;
                            } else {
                                iIntValue = 0;
                                string = null;
                            }
                            C0832h c0832h9 = fVar2.f32774c;
                            if (c0832h9 != null) {
                                FirmwareVersion firmwareVersion = new FirmwareVersion(null, 0, 3, null);
                                firmwareVersion.setVersionName(string != null ? string : "");
                                firmwareVersion.setVersion(iIntValue);
                                InterfaceC0457a interfaceC0457a3 = ((g) c0832h9.f11858b).f24205D;
                                if (interfaceC0457a3 != null) {
                                    ((C1314i) interfaceC0457a3).a(new G9.B(firmwareVersion));
                                }
                            }
                        } else if (jVar instanceof C2330p) {
                            if (linkedHashMap.get("TYPE_EQ_SWITCH") != null) {
                                c2320f = new C2320f();
                                byte[] bArr15 = (byte[]) linkedHashMap.get("TYPE_EQ_SWITCH");
                                f.b("GetEqualizerQueue eqState " + (bArr15 != null ? Integer.valueOf(bArr15[0]) : null) + " ");
                                c2320f.f34815a = true;
                                Equaliser equaliser2 = Equaliser.DEFAULT;
                                Integer numValueOf6 = bArr15 != null ? Integer.valueOf(bArr15[0]) : null;
                                if (numValueOf6 != null && numValueOf6.intValue() == 100) {
                                    equaliser2 = Equaliser.CUSTOM;
                                } else if (numValueOf6 != null) {
                                    numValueOf6.intValue();
                                }
                                c2320f.b(equaliser2);
                            } else {
                                c2320f = null;
                            }
                            if (linkedHashMap.get("TYPE_EQ_CUSTOM") != null) {
                                f.b("GetDashboardDataQueue eqCustom inside");
                                byte[] bArr16 = (byte[]) linkedHashMap.get("TYPE_EQ_CUSTOM");
                                if ((bArr16 != null ? bArr16.length : 0) > 32) {
                                    C2319e c2319e2 = new C2319e();
                                    l.b(bArr16);
                                    int length3 = bArr16.length;
                                    byte[] bArr17 = new byte[length3];
                                    for (int i23 = 0; i23 < length3; i23++) {
                                        bArr17[i23] = bArr16[i23];
                                    }
                                    ArrayList arrayListF2 = aVar2.f(bArr17);
                                    if (arrayListF2 != null) {
                                        f.b("GetDashboardDataQueue 9-band gains: " + arrayListF2);
                                        c2319e2.f34814d = arrayListF2;
                                        c2319e2.f34811a = (int) m.t0(m.R0(3, arrayListF2));
                                        c2319e2.f34812b = (int) m.t0(arrayListF2.subList(3, 6));
                                        c2319e2.f34813c = (int) m.t0(m.S0(3, arrayListF2));
                                    } else {
                                        byte[] bArr18 = {bArr16[7], bArr16[8], bArr16[9], bArr16[10]};
                                        byte[] bArr19 = {bArr16[18], bArr16[19], bArr16[20], bArr16[21]};
                                        byte[] bArr20 = {bArr16[29], bArr16[30], bArr16[31], bArr16[32]};
                                        c2319e2.f34811a = a.d((int) a.a(aVar2, bArr18));
                                        c2319e2.f34812b = a.d((int) a.a(aVar2, bArr19));
                                        c2319e2.f34813c = a.d((int) a.a(aVar2, bArr20));
                                    }
                                    if (c2320f != null) {
                                        c2320f.f34822h = c2319e2;
                                    }
                                }
                            }
                            if (linkedHashMap.get("TYPE_ANC_STATE") != null) {
                                byte[] bArr21 = (byte[]) linkedHashMap.get("TYPE_ANC_STATE");
                                Integer numValueOf7 = bArr21 != null ? Integer.valueOf(bArr21[0]) : null;
                                if (numValueOf7 != null && numValueOf7.intValue() == 1) {
                                    aNCState2 = ANCState.ANC;
                                } else if (numValueOf7 != null && numValueOf7.intValue() == 2) {
                                    aNCState2 = ANCState.Transparency;
                                } else {
                                    if (numValueOf7 != null && numValueOf7.intValue() == 3) {
                                        ANCLevel aNCLevel4 = ANCLevel.Adaptive;
                                        aNCState3 = ANCState.ANC;
                                        aNCLevel2 = aNCLevel4;
                                    } else {
                                        aNCState2 = ANCState.Default;
                                    }
                                    aNCState = aNCState3;
                                    aNCLevel = aNCLevel2;
                                }
                                aNCState3 = aNCState2;
                                aNCLevel2 = null;
                                aNCState = aNCState3;
                                aNCLevel = aNCLevel2;
                            } else {
                                aNCLevel = null;
                                aNCState = null;
                            }
                            if (linkedHashMap.get("TYPE_ANC_LEVEL") != null && aNCLevel == null) {
                                byte[] bArr22 = (byte[]) linkedHashMap.get("TYPE_ANC_LEVEL");
                                Integer numValueOf8 = bArr22 != null ? Integer.valueOf(bArr22[0]) : null;
                                aNCLevel = (numValueOf8 != null && numValueOf8.intValue() == 0) ? ANCLevel.Depth : (numValueOf8 != null && numValueOf8.intValue() == 1) ? ANCLevel.Moderate : ANCLevel.Mild;
                            }
                            ANCLevel aNCLevel5 = aNCLevel;
                            if (linkedHashMap.get("TYPE_GHOST_MODE") != null) {
                                byte[] bArr23 = (byte[]) linkedHashMap.get("TYPE_GHOST_MODE");
                                Integer numValueOf9 = bArr23 != null ? Integer.valueOf(bArr23[0]) : null;
                                z13 = numValueOf9 == null || numValueOf9.intValue() != 0;
                            } else {
                                z13 = false;
                            }
                            if (aNCState == null && aNCLevel5 == null) {
                                f.b("HEADPHONE_DATA 2112");
                                f.b("HeadPhone slept");
                            }
                            f.b("HEADPHONE_DATA");
                            C0832h c0832h10 = fVar2.f32774c;
                            if (c0832h10 != null) {
                                c0832h10.g(c2320f, aNCState, aNCLevel5, z13, null);
                            }
                        } else if (jVar instanceof C2328n) {
                            if (linkedHashMap.get("TYPE_WEAR_DETECTION") == null) {
                                z11 = false;
                            } else {
                                byte[] bArr24 = (byte[]) linkedHashMap.get("TYPE_WEAR_DETECTION");
                                Integer numValueOf10 = bArr24 != null ? Integer.valueOf(bArr24[0]) : null;
                                if (numValueOf10 != null && numValueOf10.intValue() == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                            }
                            if (linkedHashMap.get("TYPE_SWIFT_MODE") != null) {
                                byte[] bArr25 = (byte[]) linkedHashMap.get("TYPE_SWIFT_MODE");
                                Integer numValueOf11 = bArr25 != null ? Integer.valueOf(bArr25[0]) : null;
                                z12 = numValueOf11 != null && numValueOf11.intValue() == 0;
                                c0832h = fVar2.f32774c;
                                if (c0832h != null) {
                                    c0832h.q(Boolean.valueOf(z11), Boolean.valueOf(z12), null);
                                }
                            } else {
                                f.b("HEADPHONE_DATA 123122112");
                            }
                            c0832h = fVar2.f32774c;
                            if (c0832h != null) {
                                c0832h.q(Boolean.valueOf(z11), Boolean.valueOf(z12), null);
                            }
                        } else if (jVar instanceof C2327m) {
                            int i24 = -1;
                            if (linkedHashMap.get("TYPE_COLOR_CODE") != null) {
                                byte[] bArr26 = (byte[]) linkedHashMap.get("TYPE_COLOR_CODE");
                                Byte bValueOf = bArr26 != null ? Byte.valueOf(bArr26[0]) : null;
                                if (bValueOf != null && bValueOf.byteValue() == 1) {
                                    i11 = 1;
                                } else {
                                    if (bValueOf != null) {
                                        i = 2;
                                        z4 = bValueOf.byteValue() == 2;
                                        if (z4) {
                                            i11 = i;
                                        } else {
                                            if (bValueOf != null) {
                                                i10 = 3;
                                                z10 = bValueOf.byteValue() == 3;
                                                if (z10) {
                                                    i11 = i10;
                                                } else {
                                                    i11 = -1;
                                                }
                                            } else {
                                                i10 = 3;
                                            }
                                            if (z10) {
                                                i11 = i10;
                                            } else {
                                                i11 = -1;
                                            }
                                        }
                                    } else {
                                        i = 2;
                                    }
                                    if (z4) {
                                        i11 = i;
                                    } else {
                                        if (bValueOf != null) {
                                            i10 = 3;
                                            if (bValueOf.byteValue() == 3) {
                                            }
                                            if (z10) {
                                                i11 = i10;
                                            } else {
                                                i11 = -1;
                                            }
                                        } else {
                                            i10 = 3;
                                        }
                                        if (z10) {
                                            i11 = i10;
                                        } else {
                                            i11 = -1;
                                        }
                                    }
                                }
                                i24 = i11;
                            }
                            C0832h c0832h11 = fVar2.f32774c;
                            if (c0832h11 != null) {
                                c0832h11.n(i24);
                            }
                        } else if (jVar instanceof C2336w) {
                            if (linkedHashMap.get("TYPE_SPATIAL_AUDIO") == null) {
                                z3 = false;
                            } else {
                                byte[] bArr27 = (byte[]) linkedHashMap.get("TYPE_SPATIAL_AUDIO");
                                Integer numValueOf12 = bArr27 != null ? Integer.valueOf(bArr27[0]) : null;
                                if (numValueOf12 != null && numValueOf12.intValue() == 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            f.b("HEADPHONE_DATA");
                            C0832h c0832h12 = fVar2.f32774c;
                            if (c0832h12 != null) {
                                c0832h12.F(Boolean.valueOf(z3), null, null, null, null, null);
                            }
                        } else if (!(jVar instanceof N)) {
                            if (!(jVar instanceof p280x9.A)) {
                                if (jVar instanceof C2335v) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof p280x9.V) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof z) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof C2337x) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof C2334u) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof G) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof C2326l) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof F) {
                                    throw new Jb.j();
                                }
                                throw new E7.m(false);
                            }
                            boolean z19 = linkedHashMap.get("TYPE_BUTTON_STATE") != null;
                            b bVar11 = fVar2.f32775d;
                            if (bVar11 != null && (cVar = ((k) bVar11.f12116b).f24228F) != null) {
                                cVar.q(new J9.T(z19));
                            }
                        }
                    }
                    eVar = this;
                }
            }
            eVar.f32760b.f32764H = false;
        }
        return Jb.A.f6997a;
    }
}
