package p189p9;

import G9.InterfaceC0457a;
import G9.L;
import G9.M;
import G9.z;
import J9.H;
import J9.N;
import J9.P;
import J9.Q;
import J9.T;
import J9.U;
import Jb.q;
import Kb.l;
import Kb.n;
import Kb.y;
import Ob.c;
import Pb.a;
import Qb.i;
import Rc.C0832h;
import S7.b;
import Yb.e;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.FirmwareVersion;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import e9.g;
import e9.k;
import ec.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p038ca.C1314i;
import p093hc.m;
import p129kc.A;
import p172o4.E;
import p247u6.j;
import p280x9.B;
import p280x9.C;
import p280x9.C2316b;
import p280x9.C2318d;
import p280x9.C2319e;
import p280x9.C2320f;
import p280x9.C2322h;
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
import p280x9.I;
import p280x9.J;
import p280x9.K;
import p280x9.O;
import p280x9.S;
import p280x9.V;
import p280x9.W;
import p280x9.X;
import p280x9.r;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f31152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2322h f31153c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, C2322h c2322h, c cVar) {
        super(2, cVar);
        this.f31152b = eVar;
        this.f31153c = c2322h;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f31152b, this.f31153c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:498:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:635:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:666:0x0a08  */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objB0;
        boolean z3;
        InterfaceC0457a interfaceC0457a;
        Sc.c cVar;
        int i;
        C0832h c0832h;
        Sc.c cVar2;
        int i10;
        C0832h c0832h2;
        InterfaceC0457a interfaceC0457a2;
        Sc.c cVar3;
        boolean z4;
        Sc.c cVar4;
        boolean z10;
        Sc.c cVar5;
        boolean z11;
        Sc.c cVar6;
        boolean z12;
        Sc.c cVar7;
        boolean z13;
        Sc.c cVar8;
        ANCState aNCState;
        boolean z14;
        boolean z15;
        boolean z16;
        Integer num;
        int i11;
        Integer numValueOf;
        ANCState aNCState2;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        ANCState aNCState3;
        C2320f c2320f;
        Equaliser equaliser;
        C2320f c2320f2;
        boolean z17;
        ANCState aNCState4;
        String string;
        int i12;
        C2316b c2316b;
        Sc.c cVar9;
        ANCState aNCState5;
        ANCState aNCState6;
        byte bByteValue;
        C0832h c0832h3;
        Equaliser equaliser2;
        C2320f c2320f3;
        InterfaceC0457a interfaceC0457a3;
        Sc.c cVar10;
        C0832h c0832h4;
        TouchGestureCustomisationInfo touchGestureCustomisationInfo;
        InterfaceC0457a interfaceC0457a4;
        C0832h c0832h5;
        InterfaceC0457a interfaceC0457a5;
        Sc.c cVar11;
        C0832h c0832h6;
        InterfaceC0457a interfaceC0457a6;
        Sc.c cVar12;
        Sc.c cVar13;
        a aVar = a.f10544a;
        int i13 = this.f31151a;
        boolean z18 = true;
        if (i13 == 0) {
            E.O(obj);
            e eVar = this.f31152b;
            ArrayList arrayList = this.f31153c.f34826b;
            this.f31151a = 1;
            objB0 = eVar.b0(arrayList, this);
            if (objB0 == aVar) {
                return aVar;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            objB0 = obj;
        }
        if (((Boolean) objB0).booleanValue()) {
            e eVar2 = this.f31152b;
            C2322h c2322h = this.f31153c;
            p114j9.a aVar2 = eVar2.f31162a;
            LinkedHashMap linkedHashMap = eVar2.f31166e;
            j jVar = c2322h.f34825a;
            if (!(jVar instanceof I) && !(jVar instanceof D) && !(jVar instanceof p280x9.E)) {
                if (jVar instanceof S) {
                    if (((byte[]) linkedHashMap.get("TYPE_SIDE_TONE")) == null) {
                        aVar2.i("TYPE_SIDE_TONE");
                        z18 = false;
                    }
                    b bVar = eVar2.f31165d;
                    if (bVar != null && (cVar13 = ((k) bVar.f12116b).f24228F) != null) {
                        cVar13.q(new P(z18));
                    }
                } else if (jVar instanceof W) {
                    if (((byte[]) linkedHashMap.get("TYPE_VOLUME_CONTROL")) == null) {
                        aVar2.i("TYPE_VOLUME_CONTROL");
                        z18 = false;
                    }
                    b bVar2 = eVar2.f31165d;
                    if (bVar2 != null && (cVar12 = ((k) bVar2.f12116b).f24228F) != null) {
                        cVar12.q(new U(z18));
                    }
                } else if (jVar instanceof C2331q) {
                    byte[] bArr = (byte[]) linkedHashMap.get("TYPE_DUAL_PAIRING_MODE");
                    if (bArr == null) {
                        aVar2.i("TYPE_DUAL_PAIRING_MODE");
                    } else {
                        if (bArr[0] == 0) {
                        }
                        c0832h6 = eVar2.f31164c;
                        if (c0832h6 != null && (interfaceC0457a6 = ((g) c0832h6.f11858b).f24205D) != null) {
                            ((C1314i) interfaceC0457a6).a(new z(z18));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(new C2318d("TYPE_DUAL_PAIRING_HISTORY", p001a.a.i0("05 5A 02 26 00")));
                        eVar2.U(new r(), arrayList2);
                    }
                    z18 = false;
                    c0832h6 = eVar2.f31164c;
                    if (c0832h6 != null) {
                        ((C1314i) interfaceC0457a6).a(new z(z18));
                    }
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(new C2318d("TYPE_DUAL_PAIRING_HISTORY", p001a.a.i0("05 5A 02 26 00")));
                    eVar2.U(new r(), arrayList3);
                } else if (!(jVar instanceof r)) {
                    if (jVar instanceof J) {
                        if (((byte[]) linkedHashMap.get("TYPE_DUAL_PAIRING_MODE")) == null) {
                            aVar2.i("TYPE_DUAL_PAIRING_MODE");
                        }
                        b bVar3 = eVar2.f31165d;
                        if (bVar3 != null && (cVar11 = ((k) bVar3.f12116b).f24228F) != null) {
                            cVar11.q(new H());
                        }
                    } else if (jVar instanceof K) {
                        if (((byte[]) linkedHashMap.get("TYPE_DUAL_PAIRING_MODE")) == null) {
                            aVar2.i("TYPE_DUAL_PAIRING_MODE");
                        }
                        b bVar4 = eVar2.f31165d;
                        if (bVar4 != null) {
                            bVar4.k();
                        }
                    } else if (jVar instanceof C2323i) {
                        if (linkedHashMap.get("BATTERY_ALL") != null) {
                            linkedHashMap.get("BATTERY_ALL");
                            eVar2.W();
                        }
                        linkedHashMap.remove("BATTERY_ALL");
                    } else if (jVar instanceof p280x9.z) {
                        byte[] bArr2 = (byte[]) linkedHashMap.get("TYPE_TOUCH_GESTURE_TOGGLE_GET");
                        if (bArr2 == null) {
                            aVar2.i("TYPE_TOUCH_GESTURE_TOGGLE_GET");
                        } else {
                            if (bArr2[0] != 1) {
                            }
                            c0832h5 = eVar2.f31164c;
                            if (c0832h5 != null && (interfaceC0457a5 = ((g) c0832h5.f11858b).f24205D) != null) {
                                ((C1314i) interfaceC0457a5).a(new L(z18));
                            }
                        }
                        z18 = false;
                        c0832h5 = eVar2.f31164c;
                        if (c0832h5 != null) {
                            ((C1314i) interfaceC0457a5).a(new L(z18));
                        }
                    } else if (jVar instanceof C2338y) {
                        byte[] bArr3 = (byte[]) linkedHashMap.get("TYPE_WEAR_DETECTION");
                        if (bArr3 == null) {
                            aVar2.i("TYPE_WEAR_DETECTION");
                        } else {
                            if (bArr3[0] != 1) {
                            }
                            c0832h4 = eVar2.f31164c;
                            if (c0832h4 != null) {
                                touchGestureCustomisationInfo = new TouchGestureCustomisationInfo(false, false, false, 7, null);
                                touchGestureCustomisationInfo.setInEarDetection(z18);
                                touchGestureCustomisationInfo.setGamingMode(false);
                                touchGestureCustomisationInfo.setVoiceAssistant(false);
                                interfaceC0457a4 = ((g) c0832h4.f11858b).f24205D;
                                if (interfaceC0457a4 != null) {
                                    ((C1314i) interfaceC0457a4).a(new G9.K(touchGestureCustomisationInfo));
                                }
                            }
                        }
                        z18 = false;
                        c0832h4 = eVar2.f31164c;
                        if (c0832h4 != null) {
                            touchGestureCustomisationInfo = new TouchGestureCustomisationInfo(false, false, false, 7, null);
                            touchGestureCustomisationInfo.setInEarDetection(z18);
                            touchGestureCustomisationInfo.setGamingMode(false);
                            touchGestureCustomisationInfo.setVoiceAssistant(false);
                            interfaceC0457a4 = ((g) c0832h4.f11858b).f24205D;
                            if (interfaceC0457a4 != null) {
                                ((C1314i) interfaceC0457a4).a(new G9.K(touchGestureCustomisationInfo));
                            }
                        }
                    } else if (jVar instanceof p280x9.P) {
                        linkedHashMap.get("TYPE_WEAR_DETECTION");
                        b bVar5 = eVar2.f31165d;
                        if (bVar5 != null && (cVar10 = ((k) bVar5.f12116b).f24228F) != null) {
                            cVar10.q(new N());
                        }
                    } else if (jVar instanceof V) {
                        C0832h c0832h7 = eVar2.f31164c;
                        if (c0832h7 != null && (interfaceC0457a3 = ((g) c0832h7.f11858b).f24205D) != null) {
                            ((C1314i) interfaceC0457a3).a(new M());
                        }
                    } else if (jVar instanceof C2332s) {
                        Equaliser equaliser3 = Equaliser.JAZZ;
                        byte[] bArr4 = (byte[]) linkedHashMap.get("TYPE_EQ_SWITCH");
                        if (bArr4 == null) {
                            aVar2.i("TYPE_EQ_SWITCH");
                            c2320f3 = null;
                        } else {
                            C2320f c2320f4 = new C2320f();
                            byte b10 = bArr4[0];
                            if (b10 == 1) {
                                equaliser2 = Equaliser.DEFAULT;
                            } else if (b10 == 2) {
                                equaliser2 = Equaliser.JAZZ;
                            } else if (b10 == 3) {
                                equaliser2 = Equaliser.CLUB;
                            } else if (b10 == 4) {
                                equaliser2 = Equaliser.ROCK;
                            } else if (b10 == 8) {
                                equaliser2 = Equaliser.BASS_BOOST;
                            } else if (b10 == 9) {
                                equaliser2 = Equaliser.CLASSICAL;
                            } else if (b10 == 10) {
                                equaliser2 = Equaliser.BALANCED;
                            } else if (b10 == 11) {
                                equaliser2 = Equaliser.COMFORT;
                            } else if (b10 == 12) {
                                equaliser2 = Equaliser.VOCAL;
                            } else if (b10 == 13) {
                                equaliser2 = Equaliser.POP;
                            } else if (b10 == 14) {
                                equaliser2 = Equaliser.ELECTRONIC;
                            } else {
                                equaliser2 = b10 == 15 ? Equaliser.DYNAMIC : Equaliser.CUSTOM;
                            }
                            c2320f4.b(equaliser2);
                            c2320f3 = c2320f4;
                        }
                        byte[] bArr5 = (byte[]) linkedHashMap.get("TYPE_EQ_CUSTOM");
                        if (bArr5 == null) {
                            aVar2.i("TYPE_EQ_CUSTOM");
                        } else {
                            C2319e c2319e = new C2319e();
                            if (bArr5.length >= 4) {
                                ec.g gVarR = k6.a.R(0, bArr5.length);
                                ArrayList arrayList4 = new ArrayList(n.o0(gVarR, 10));
                                Iterator it = gVarR.iterator();
                                while (((f) it).f24321c) {
                                    arrayList4.add(Integer.valueOf(e.N(bArr5[((y) it).nextInt()])));
                                }
                                c2319e.f34814d = arrayList4;
                                q qVarV = e.V(arrayList4);
                                int iIntValue = ((Number) qVarV.f7021a).intValue();
                                int iIntValue2 = ((Number) qVarV.f7022b).intValue();
                                int iIntValue3 = ((Number) qVarV.f7023c).intValue();
                                c2319e.f34811a = iIntValue;
                                c2319e.f34812b = iIntValue2;
                                c2319e.f34813c = iIntValue3;
                            } else {
                                c2319e.f34811a = e.N(bArr5[0]);
                                c2319e.f34812b = e.N(bArr5[1]);
                                c2319e.f34813c = e.N(bArr5[2]);
                            }
                            if (c2320f3 != null) {
                                c2320f3.f34822h = c2319e;
                            }
                        }
                        C0832h c0832h8 = eVar2.f31164c;
                        if (c0832h8 != null) {
                            c0832h8.u(c2320f3);
                        }
                    } else if (jVar instanceof C2327m) {
                        byte[] bArr6 = (byte[]) linkedHashMap.get("TYPE_COLOR_CODE");
                        if (bArr6 == null) {
                            aVar2.i("TYPE_COLOR_CODE");
                        } else {
                            Byte bT0 = l.t0(bArr6);
                            if (bT0 != null) {
                                bByteValue = bT0.byteValue();
                            }
                            if (bByteValue != -1 && (c0832h3 = eVar2.f31164c) != null) {
                                c0832h3.n(bByteValue);
                            }
                        }
                        bByteValue = -1;
                        if (bByteValue != -1) {
                            c0832h3.n(bByteValue);
                        }
                    } else if (jVar instanceof C2325k) {
                        byte[] bArr7 = (byte[]) linkedHashMap.get("TYPE_ANC_STATE");
                        if (bArr7 == null) {
                            aVar2.i("TYPE_ANC_STATE");
                            aNCState6 = null;
                        } else {
                            byte b11 = bArr7[0];
                            if (b11 == 1) {
                                aNCState5 = ANCState.ANC;
                            } else if (b11 == 3) {
                                aNCState5 = ANCState.Transparency;
                            } else if (b11 == 2) {
                                ANCLevel aNCLevel = ANCLevel.Depth;
                                aNCState5 = ANCState.ANC;
                            } else {
                                aNCState5 = ANCState.Default;
                            }
                            aNCState6 = aNCState5;
                        }
                        C0832h c0832h9 = eVar2.f31164c;
                        if (c0832h9 != null) {
                            c0832h9.j(aNCState6, ANCLevel.Depth);
                        }
                    } else if (jVar instanceof C) {
                        if (((byte[]) linkedHashMap.get("TYPE_ANC_STATE")) == null) {
                            aVar2.i("TYPE_ANC_STATE");
                            z18 = false;
                        }
                        b bVar6 = eVar2.f31165d;
                        if (bVar6 != null) {
                            bVar6.e(z18);
                        }
                    } else if (jVar instanceof p280x9.A) {
                        if (((byte[]) linkedHashMap.get("TYPE_RESET_TOUCH_GESTURE")) == null) {
                            aVar2.i("TYPE_RESET_TOUCH_GESTURE");
                            z18 = false;
                        }
                        b bVar7 = eVar2.f31165d;
                        if (bVar7 != null && (cVar9 = ((k) bVar7.f12116b).f24228F) != null) {
                            cVar9.q(new T(z18));
                        }
                    } else if (jVar instanceof C2329o) {
                        ButtonSettingFunction buttonSettingFunction = ButtonSettingFunction.None;
                        List listB0 = l.b0(new ButtonSettingFunction[]{buttonSettingFunction, ButtonSettingFunction.LastMusic, ButtonSettingFunction.NextMusic, ButtonSettingFunction.CallAccept, ButtonSettingFunction.CallReject, ButtonSettingFunction.VolumeUp, ButtonSettingFunction.VolumeDown, ButtonSettingFunction.PlayPause, ButtonSettingFunction.ANC, ButtonSettingFunction.VoiceAssistant, ButtonSettingFunction.GamingMode, ButtonSettingFunction.SpatialAudio, ButtonSettingFunction.CallMute, ButtonSettingFunction.AI, ButtonSettingFunction.AudioBoost, buttonSettingFunction});
                        if (eVar2.f31160L) {
                            byte[] bArr8 = (byte[]) linkedHashMap.get("TYPE_LEFT_BUTTON_STATE");
                            if (bArr8 == null) {
                                aVar2.i("TYPE_LEFT_BUTTON_STATE");
                                c2316b = null;
                            } else {
                                c2316b = new C2316b();
                                e.X(listB0, bArr8, new a(c2316b, 0));
                            }
                            byte[] bArr9 = (byte[]) linkedHashMap.get("TYPE_LEFT_BUTTON_STATE_CALLING");
                            if (bArr9 == null) {
                                aVar2.i("TYPE_LEFT_BUTTON_STATE_CALLING");
                            } else {
                                if (c2316b == null) {
                                    c2316b = new C2316b();
                                }
                                e.X(listB0, bArr9, new a(c2316b, 1));
                            }
                        } else {
                            byte[] bArr10 = (byte[]) linkedHashMap.get("TYPE_BUTTON_STATE");
                            if (bArr10 == null) {
                                aVar2.i("TYPE_BUTTON_STATE");
                                c2316b = null;
                            } else {
                                c2316b = new C2316b();
                                e.X(listB0, bArr10, new a(c2316b, 2));
                            }
                            byte[] bArr11 = (byte[]) linkedHashMap.get("TYPE_BUTTON_STATE_CALLING");
                            if (bArr11 == null) {
                                aVar2.i("TYPE_BUTTON_STATE_CALLING");
                            } else {
                                if (c2316b == null) {
                                    c2316b = new C2316b();
                                }
                                e.X(listB0, bArr11, new a(c2316b, 3));
                            }
                        }
                        C0832h c0832h10 = eVar2.f31164c;
                        if (c0832h10 != null) {
                            c0832h10.s(c2316b);
                        }
                    } else if (jVar instanceof p280x9.H) {
                        if (!((p280x9.H) jVar).f34780a) {
                            if (((byte[]) linkedHashMap.get("TYPE_BUTTON_STATE")) == null) {
                                aVar2.i("TYPE_BUTTON_STATE");
                                z18 = false;
                            }
                            b bVar8 = eVar2.f31165d;
                            if (bVar8 != null) {
                                bVar8.i(z18);
                            }
                        }
                    } else if (jVar instanceof p280x9.L) {
                        if (((byte[]) linkedHashMap.get("TYPE_EQ_SWITCH")) == null) {
                            aVar2.i("TYPE_EQ_SWITCH");
                            z18 = false;
                        }
                        b bVar9 = eVar2.f31165d;
                        if (bVar9 != null) {
                            bVar9.l(z18);
                        }
                    } else if (!(jVar instanceof p280x9.M)) {
                        if (jVar instanceof B) {
                            if (((byte[]) linkedHashMap.get("TYPE_ANC_LEVEL")) == null) {
                                aVar2.i("TYPE_ANC_LEVEL");
                                z18 = false;
                            }
                            b bVar10 = eVar2.f31165d;
                            if (bVar10 != null) {
                                bVar10.b(z18);
                            }
                        } else {
                            String str = "";
                            if (jVar instanceof C2333t) {
                                if (linkedHashMap.get("TYPE_FIRMWARE_VERSION") != null) {
                                    StringBuilder sb = new StringBuilder();
                                    byte[] bArr12 = (byte[]) linkedHashMap.get("TYPE_FIRMWARE_VERSION");
                                    String string2 = "0";
                                    if (bArr12 != null) {
                                        int length = bArr12.length;
                                        int i14 = 0;
                                        int i15 = 0;
                                        while (i14 < length) {
                                            byte b12 = bArr12[i14];
                                            int i16 = i15 + 1;
                                            if (i15 == bArr12.length - 1) {
                                                sb.append(Byte.valueOf(b12));
                                            } else {
                                                sb.append(Byte.valueOf(b12));
                                                sb.append(".");
                                            }
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append((Object) string2);
                                            sb2.append((int) b12);
                                            string2 = sb2.toString();
                                            i14++;
                                            i15 = i16;
                                        }
                                    }
                                    string = sb.toString();
                                    i12 = Integer.parseInt(m.h1(string2).toString());
                                } else {
                                    string = null;
                                    i12 = 0;
                                }
                                C0832h c0832h11 = eVar2.f31164c;
                                if (c0832h11 != null) {
                                    FirmwareVersion firmwareVersion = new FirmwareVersion(null, 0, 3, null);
                                    firmwareVersion.setVersionName(string != null ? string : "");
                                    firmwareVersion.setVersion(i12);
                                    InterfaceC0457a interfaceC0457a7 = ((g) c0832h11.f11858b).f24205D;
                                    if (interfaceC0457a7 != null) {
                                        ((C1314i) interfaceC0457a7).a(new G9.B(firmwareVersion));
                                    }
                                }
                            } else if (jVar instanceof C2330p) {
                                HashSet hashSet = ((C2330p) jVar).f34829a;
                                ANCLevel aNCLevel2 = ANCLevel.Depth;
                                if (hashSet.contains(DeviceFeatures.ANC)) {
                                    byte[] bArr13 = (byte[]) linkedHashMap.get("TYPE_ANC_STATE");
                                    if (bArr13 == null) {
                                        aVar2.i("TYPE_ANC_STATE");
                                        aNCState4 = null;
                                    } else {
                                        byte b13 = bArr13[0];
                                        if (b13 == 1) {
                                            aNCState4 = ANCState.ANC;
                                        } else if (b13 == 3) {
                                            aNCState4 = ANCState.Transparency;
                                        } else if (b13 == 2) {
                                            aNCLevel2 = ANCLevel.Adaptive;
                                            aNCState4 = ANCState.ANC;
                                        } else {
                                            aNCState4 = ANCState.Default;
                                        }
                                    }
                                    aNCState3 = aNCState4;
                                } else {
                                    aNCState3 = null;
                                }
                                ANCLevel aNCLevel3 = aNCLevel2;
                                if (hashSet.contains(DeviceFeatures.EQ) || hashSet.contains(DeviceFeatures.EQ_9)) {
                                    byte[] bArr14 = (byte[]) linkedHashMap.get("TYPE_EQ_SWITCH");
                                    if (bArr14 == null) {
                                        aVar2.i("TYPE_EQ_SWITCH");
                                        c2320f = null;
                                    } else {
                                        c2320f = new C2320f();
                                        byte b14 = bArr14[0];
                                        if (b14 == 1) {
                                            equaliser = Equaliser.DEFAULT;
                                        } else if (b14 == 2) {
                                            equaliser = Equaliser.JAZZ;
                                        } else if (b14 == 3) {
                                            equaliser = Equaliser.CLUB;
                                        } else if (b14 == 4) {
                                            equaliser = Equaliser.ROCK;
                                        } else if (b14 == 8) {
                                            equaliser = Equaliser.BASS_BOOST;
                                        } else if (b14 == 9) {
                                            equaliser = Equaliser.CLASSICAL;
                                        } else if (b14 == 10) {
                                            equaliser = Equaliser.BALANCED;
                                        } else if (b14 == 11) {
                                            equaliser = Equaliser.COMFORT;
                                        } else if (b14 == 12) {
                                            equaliser = Equaliser.VOCAL;
                                        } else if (b14 == 13) {
                                            equaliser = Equaliser.POP;
                                        } else if (b14 == 14) {
                                            equaliser = Equaliser.ELECTRONIC;
                                        } else {
                                            equaliser = b14 == 15 ? Equaliser.DYNAMIC : Equaliser.CUSTOM;
                                        }
                                        c2320f.b(equaliser);
                                    }
                                    byte[] bArr15 = (byte[]) linkedHashMap.get("TYPE_EQ_CUSTOM");
                                    if (bArr15 == null) {
                                        aVar2.i("TYPE_EQ_CUSTOM");
                                    } else {
                                        C2319e c2319e2 = new C2319e();
                                        if (bArr15.length >= 4) {
                                            ec.g gVarR2 = k6.a.R(0, bArr15.length);
                                            ArrayList arrayList5 = new ArrayList(n.o0(gVarR2, 10));
                                            Iterator it2 = gVarR2.iterator();
                                            while (((f) it2).f24321c) {
                                                arrayList5.add(Integer.valueOf(e.N(bArr15[((y) it2).nextInt()])));
                                            }
                                            c2319e2.f34814d = arrayList5;
                                            q qVarV2 = e.V(arrayList5);
                                            int iIntValue4 = ((Number) qVarV2.f7021a).intValue();
                                            int iIntValue5 = ((Number) qVarV2.f7022b).intValue();
                                            int iIntValue6 = ((Number) qVarV2.f7023c).intValue();
                                            c2319e2.f34811a = iIntValue4;
                                            c2319e2.f34812b = iIntValue5;
                                            c2319e2.f34813c = iIntValue6;
                                        } else {
                                            c2319e2.f34811a = e.N(bArr15[0]);
                                            c2319e2.f34812b = e.N(bArr15[1]);
                                            c2319e2.f34813c = e.N(bArr15[2]);
                                        }
                                        if (c2320f != null) {
                                            c2320f.f34822h = c2319e2;
                                        }
                                    }
                                    c2320f2 = c2320f;
                                } else {
                                    c2320f2 = null;
                                }
                                byte[] bArr16 = (byte[]) linkedHashMap.get("TYPE_GHOST_MODE");
                                if (bArr16 == null) {
                                    aVar2.i("TYPE_GHOST_MODE");
                                    z17 = false;
                                } else {
                                    z17 = bArr16[0] == 1;
                                }
                                C0832h c0832h12 = eVar2.f31164c;
                                if (c0832h12 != null) {
                                    c0832h12.g(c2320f2, aNCState3, aNCLevel3, z17, null);
                                }
                            } else if (jVar instanceof C2328n) {
                                HashSet hashSet2 = ((C2328n) jVar).f34827a;
                                if (hashSet2.contains(DeviceFeatures.WEAR_DETECTION)) {
                                    byte[] bArr17 = (byte[]) linkedHashMap.get("TYPE_WEAR_DETECTION");
                                    if (bArr17 == null) {
                                        aVar2.i("TYPE_WEAR_DETECTION");
                                        boolValueOf = null;
                                    } else {
                                        boolValueOf = Boolean.valueOf(bArr17[0] == 1);
                                    }
                                } else {
                                    boolValueOf = null;
                                }
                                if (hashSet2.contains(DeviceFeatures.SWIFT_CALL_MODE)) {
                                    byte[] bArr18 = (byte[]) linkedHashMap.get("TYPE_SWIFT_MODE");
                                    if (bArr18 == null) {
                                        aVar2.i("TYPE_SWIFT_MODE");
                                        boolValueOf2 = null;
                                    } else {
                                        boolValueOf2 = Boolean.valueOf(bArr18[0] == 1);
                                    }
                                } else {
                                    boolValueOf2 = null;
                                }
                                if (hashSet2.contains(DeviceFeatures.MOTION_CONTROL)) {
                                    byte[] bArr19 = (byte[]) linkedHashMap.get("TYPE_MOTION_CONTROL");
                                    if (bArr19 == null) {
                                        aVar2.i("TYPE_MOTION_CONTROL");
                                        boolValueOf3 = null;
                                    } else {
                                        boolValueOf3 = Boolean.valueOf(bArr19[0] == 1);
                                    }
                                } else {
                                    boolValueOf3 = null;
                                }
                                C0832h c0832h13 = eVar2.f31164c;
                                if (c0832h13 != null) {
                                    c0832h13.q(boolValueOf, boolValueOf2, boolValueOf3);
                                }
                            } else if (jVar instanceof C2336w) {
                                HashSet hashSet3 = ((C2336w) jVar).f34830a;
                                ANCLevel aNCLevel4 = ANCLevel.Depth;
                                if (hashSet3.contains(DeviceFeatures.ANC)) {
                                    byte[] bArr20 = (byte[]) linkedHashMap.get("TYPE_ANC_STATE");
                                    if (bArr20 == null) {
                                        aVar2.i("TYPE_ANC_STATE");
                                        aNCState2 = null;
                                    } else {
                                        byte b15 = bArr20[0];
                                        if (b15 == 1) {
                                            aNCState2 = ANCState.ANC;
                                        } else if (b15 == 3) {
                                            aNCState2 = ANCState.Transparency;
                                        } else {
                                            aNCState2 = b15 == 2 ? ANCState.ANC : ANCState.Default;
                                        }
                                    }
                                    aNCState = aNCState2;
                                } else {
                                    aNCState = null;
                                }
                                SideToneState sideToneState = SideToneState.Off;
                                if (hashSet3.contains(DeviceFeatures.SIDETONE)) {
                                    byte[] bArr21 = (byte[]) linkedHashMap.get("TYPE_SIDE_TONE");
                                    if (bArr21 == null) {
                                        aVar2.i("TYPE_SIDE_TONE");
                                    } else {
                                        byte b16 = bArr21[0];
                                        if (b16 == 1) {
                                            sideToneState = SideToneState.Normal;
                                        } else if (b16 == 2) {
                                            sideToneState = SideToneState.Middle;
                                        } else if (b16 == 3) {
                                            sideToneState = SideToneState.High;
                                        }
                                    }
                                }
                                SideToneState sideToneState2 = sideToneState;
                                if (hashSet3.contains(DeviceFeatures.SPATIAL_AUDIO)) {
                                    byte[] bArr22 = (byte[]) linkedHashMap.get("TYPE_SPATIAL_AUDIO_STATE");
                                    if (bArr22 == null) {
                                        aVar2.i("TYPE_SPATIAL_AUDIO_STATE");
                                    } else {
                                        z14 = l.s0(bArr22) != 0;
                                    }
                                }
                                if (hashSet3.contains(DeviceFeatures.GAMING_MODE)) {
                                    byte[] bArr23 = (byte[]) linkedHashMap.get("TYPE_GAMING_MODE");
                                    if (bArr23 == null) {
                                        aVar2.i("TYPE_GAMING_MODE");
                                    } else {
                                        z15 = bArr23[0] == 1;
                                    }
                                }
                                if (hashSet3.contains(DeviceFeatures.BASS_BOOST)) {
                                    byte[] bArr24 = (byte[]) linkedHashMap.get("TYPE_BASS_BOOST");
                                    if (bArr24 == null) {
                                        aVar2.i("TYPE_BASS_BOOST");
                                    } else {
                                        z16 = bArr24[0] == 1;
                                    }
                                }
                                if (hashSet3.contains(DeviceFeatures.AUDIO_BOOST)) {
                                    byte[] bArr25 = (byte[]) linkedHashMap.get("TYPE_AUDIO_BOOST_STATE");
                                    if (bArr25 == null) {
                                        aVar2.i("TYPE_AUDIO_BOOST_STATE");
                                        numValueOf = null;
                                    } else {
                                        byte bS0 = l.s0(bArr25);
                                        if (bS0 == 0) {
                                            i11 = 0;
                                        } else if (bS0 == 1) {
                                            i11 = 1;
                                        } else if (bS0 == 2) {
                                            i11 = 2;
                                        } else if (bS0 == 3) {
                                            i11 = 3;
                                        } else {
                                            i11 = 0;
                                        }
                                        numValueOf = Integer.valueOf(i11);
                                    }
                                    num = numValueOf;
                                } else {
                                    num = null;
                                }
                                C0832h c0832h14 = eVar2.f31164c;
                                if (c0832h14 != null) {
                                    c0832h14.F(Boolean.valueOf(z14), sideToneState2, Boolean.valueOf(z15), aNCState, Boolean.valueOf(z16), num);
                                }
                            } else if (jVar instanceof X) {
                                byte[] bArr26 = (byte[]) linkedHashMap.get("TYPE_WEAR_DETECTION");
                                if (bArr26 == null) {
                                    aVar2.i("TYPE_WEAR_DETECTION");
                                    z13 = false;
                                } else {
                                    z13 = !(bArr26.length == 0);
                                }
                                b bVar11 = eVar2.f31165d;
                                if (bVar11 != null && (cVar8 = ((k) bVar11.f12116b).f24228F) != null) {
                                    cVar8.q(new J9.V(z13));
                                }
                            } else if (jVar instanceof O) {
                                byte[] bArr27 = (byte[]) linkedHashMap.get("TYPE_GHOST_MODE");
                                if (bArr27 == null) {
                                    aVar2.i("TYPE_GHOST_MODE");
                                    z12 = false;
                                } else {
                                    z12 = !(bArr27.length == 0);
                                }
                                b bVar12 = eVar2.f31165d;
                                if (bVar12 != null && (cVar7 = ((k) bVar12.f12116b).f24228F) != null) {
                                    cVar7.q(new J9.M(z12));
                                }
                            } else if (jVar instanceof p280x9.T) {
                                byte[] bArr28 = (byte[]) linkedHashMap.get("TYPE_SPATIAL_AUDIO");
                                if (bArr28 == null) {
                                    aVar2.i("TYPE_SPATIAL_AUDIO");
                                    z11 = false;
                                } else {
                                    z11 = !(bArr28.length == 0);
                                }
                                b bVar13 = eVar2.f31165d;
                                if (bVar13 != null && (cVar6 = ((k) bVar13.f12116b).f24228F) != null) {
                                    cVar6.q(new Q(z11));
                                }
                            } else if (jVar instanceof p280x9.U) {
                                byte[] bArr29 = (byte[]) linkedHashMap.get("TYPE_SWIFT_MODE");
                                if (bArr29 == null) {
                                    aVar2.i("TYPE_SWIFT_MODE");
                                    z10 = false;
                                } else {
                                    z10 = !(bArr29.length == 0);
                                }
                                b bVar14 = eVar2.f31165d;
                                if (bVar14 != null && (cVar5 = ((k) bVar14.f12116b).f24228F) != null) {
                                    cVar5.q(new J9.S(z10));
                                }
                            } else if (!(jVar instanceof C2324j)) {
                                if (jVar instanceof p280x9.Q) {
                                    byte[] bArr30 = (byte[]) linkedHashMap.get("TYPE_MOTION_CONTROL");
                                    if (bArr30 == null) {
                                        aVar2.i("TYPE_MOTION_CONTROL");
                                        z4 = false;
                                    } else {
                                        z4 = !(bArr30.length == 0);
                                    }
                                    b bVar15 = eVar2.f31165d;
                                    if (bVar15 != null && (cVar4 = ((k) bVar15.f12116b).f24228F) != null) {
                                        cVar4.q(new J9.O(z4));
                                    }
                                } else if (jVar instanceof p280x9.N) {
                                    if (((byte[]) linkedHashMap.get("TYPE_GAMING_MODE")) == null) {
                                        aVar2.i("TYPE_GAMING_MODE");
                                    }
                                    b bVar16 = eVar2.f31165d;
                                    if (bVar16 != null && (cVar3 = ((k) bVar16.f12116b).f24228F) != null) {
                                        cVar3.q(new J9.L());
                                    }
                                } else if (jVar instanceof C2335v) {
                                    byte[] bArr31 = (byte[]) linkedHashMap.get("TYPE_SERIAL_NO");
                                    if (bArr31 == null) {
                                        aVar2.i("TYPE_SERIAL_NO");
                                    } else {
                                        str = new String(bArr31, p093hc.a.f25671d);
                                    }
                                    C0832h c0832h15 = eVar2.f31164c;
                                    if (c0832h15 != null && (interfaceC0457a2 = ((g) c0832h15.f11858b).f24205D) != null) {
                                        ((C1314i) interfaceC0457a2).a(new G9.E(str));
                                    }
                                } else if (jVar instanceof C2337x) {
                                    byte[] bArr32 = (byte[]) linkedHashMap.get("TYPE_SPATIAL_AUDIO_STATE");
                                    if (bArr32 == null) {
                                        aVar2.i("TYPE_SPATIAL_AUDIO_STATE");
                                    } else {
                                        byte bS1 = l.s0(bArr32);
                                        if (bS1 != 0) {
                                            if (bS1 == 1) {
                                                i10 = 1;
                                            } else if (bS1 == 2) {
                                                i10 = 2;
                                            }
                                        }
                                        c0832h2 = eVar2.f31164c;
                                        if (c0832h2 != null) {
                                            c0832h2.G(i10);
                                        }
                                    }
                                    i10 = 0;
                                    c0832h2 = eVar2.f31164c;
                                    if (c0832h2 != null) {
                                        c0832h2.G(i10);
                                    }
                                } else if (jVar instanceof G) {
                                    if (((byte[]) linkedHashMap.get("TYPE_BASS_BOOST")) == null) {
                                        aVar2.i("TYPE_BASS_BOOST");
                                    }
                                    b bVar17 = eVar2.f31165d;
                                    if (bVar17 != null && (cVar2 = ((k) bVar17.f12116b).f24228F) != null) {
                                        cVar2.q(new J9.E());
                                    }
                                } else if (jVar instanceof C2326l) {
                                    byte[] bArr33 = (byte[]) linkedHashMap.get("TYPE_AUDIO_BOOST_STATE");
                                    if (bArr33 == null) {
                                        aVar2.i("TYPE_AUDIO_BOOST_STATE");
                                    } else {
                                        byte bS2 = l.s0(bArr33);
                                        if (bS2 != 0) {
                                            if (bS2 == 1) {
                                                i = 1;
                                            } else if (bS2 == 2) {
                                                i = 2;
                                            } else if (bS2 == 3) {
                                                i = 3;
                                            }
                                        }
                                        c0832h = eVar2.f31164c;
                                        if (c0832h != null) {
                                            c0832h.k(i);
                                        }
                                    }
                                    i = 0;
                                    c0832h = eVar2.f31164c;
                                    if (c0832h != null) {
                                        c0832h.k(i);
                                    }
                                } else if (jVar instanceof F) {
                                    if (((byte[]) linkedHashMap.get("TYPE_AUDIO_BOOST_STATE")) == null) {
                                        aVar2.i("TYPE_AUDIO_BOOST_STATE");
                                    }
                                    b bVar18 = eVar2.f31165d;
                                    if (bVar18 != null && (cVar = ((k) bVar18.f12116b).f24228F) != null) {
                                        cVar.q(new J9.D());
                                    }
                                } else {
                                    if (!(jVar instanceof C2334u)) {
                                        throw new E7.m(2);
                                    }
                                    byte[] bArr34 = (byte[]) linkedHashMap.get("TYPE_MOTION_CONTROL");
                                    if (bArr34 == null) {
                                        aVar2.i("TYPE_MOTION_CONTROL");
                                        z3 = false;
                                    } else {
                                        z3 = bArr34[0] == 1;
                                    }
                                    C0832h c0832h16 = eVar2.f31164c;
                                    if (c0832h16 != null && (interfaceC0457a = ((g) c0832h16.f11858b).f24205D) != null) {
                                        ((C1314i) interfaceC0457a).a(new G9.D(z3));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f31152b.f31156H = false;
        }
        return Jb.A.f6997a;
    }
}
