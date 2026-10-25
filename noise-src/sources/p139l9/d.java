package p139l9;

import G9.InterfaceC0457a;
import J9.N;
import Kb.l;
import Ob.c;
import Pb.a;
import Qb.i;
import Rc.C0832h;
import S7.b;
import Yb.e;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.FirmwareVersion;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import e9.g;
import e9.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import p038ca.C1314i;
import p093hc.m;
import p093hc.t;
import p129kc.A;
import p172o4.E;
import p184p4.s;
import p247u6.j;
import p277x4.f;
import p280x9.B;
import p280x9.C;
import p280x9.C2315a;
import p280x9.C2316b;
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
import p280x9.H;
import p280x9.I;
import p280x9.J;
import p280x9.K;
import p280x9.L;
import p280x9.M;
import p280x9.O;
import p280x9.P;
import p280x9.Q;
import p280x9.S;
import p280x9.T;
import p280x9.U;
import p280x9.V;
import p280x9.W;
import p280x9.X;
import p280x9.Y;
import p280x9.r;
import p280x9.z;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f27463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2322h f27464c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, C2322h c2322h, c cVar) {
        super(2, cVar);
        this.f27463b = eVar;
        this.f27464c = c2322h;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f27463b, this.f27464c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:224:0x03ef  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Object objC0;
        ANCState aNCState;
        ANCLevel aNCLevel;
        C2320f c2320f;
        int iIntValue;
        String string;
        boolean z3;
        boolean z4;
        boolean z10;
        b bVar;
        C2316b c2316b;
        byte b10;
        Byte bV0;
        Byte bV1;
        Byte bV2;
        Byte bV3;
        Byte bV4;
        Byte bV5;
        Byte bV6;
        ANCState aNCState2;
        ANCLevel aNCLevel2;
        ANCLevel aNCLevel3;
        Sc.c cVar;
        Y y9;
        a aVar = a.f10544a;
        int i = this.f27462a;
        boolean z11 = true;
        if (i == 0) {
            E.O(obj);
            e eVar = this.f27463b;
            ArrayList arrayList = this.f27464c.f34826b;
            this.f27462a = 1;
            objC0 = eVar.c0(arrayList, this);
            if (objC0 == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
            objC0 = obj;
        }
        if (((Boolean) objC0).booleanValue()) {
            e eVar2 = this.f27463b;
            C2322h c2322h = this.f27464c;
            p114j9.a aVar2 = eVar2.f27488b;
            LinkedHashMap linkedHashMap = eVar2.f27496f0;
            if (!s.f30903b) {
                j jVar = c2322h.f34825a;
                if (!(jVar instanceof I) && !(jVar instanceof D) && !(jVar instanceof p280x9.E) && !(jVar instanceof S) && !(jVar instanceof W) && !(jVar instanceof C2331q) && !(jVar instanceof r) && !(jVar instanceof J) && !(jVar instanceof K)) {
                    C2320f c2320f2 = null;
                    TouchGestureCustomisationInfo touchGestureCustomisationInfo = null;
                    if (jVar instanceof C2323i) {
                        C2315a c2315a = new C2315a();
                        if (linkedHashMap.get("BATTERY_ALL") != null) {
                            eVar2.Z(linkedHashMap.get("BATTERY_ALL"));
                        } else {
                            aVar2.i(null);
                            C0832h c0832h = eVar2.f27492d0;
                            if (c0832h != null) {
                                c0832h.l(c2315a);
                            }
                        }
                        linkedHashMap.remove("BATTERY_ALL");
                    } else if (jVar instanceof C2338y) {
                        if (linkedHashMap.get("IN_EAR_DETECTION_ALL") != null) {
                            Byte bV7 = l.v0(f.i0(String.valueOf(linkedHashMap.get("IN_EAR_DETECTION_ALL"))), 0);
                            y9 = new Y(bV7 != null && bV7.byteValue() == 1);
                        } else {
                            aVar2.i(null);
                            y9 = null;
                        }
                        C0832h c0832h2 = eVar2.f27492d0;
                        if (c0832h2 != null) {
                            if (y9 != null) {
                                TouchGestureCustomisationInfo touchGestureCustomisationInfo2 = new TouchGestureCustomisationInfo(false, false, false, 7, null);
                                touchGestureCustomisationInfo2.setInEarDetection(y9.f34781a);
                                touchGestureCustomisationInfo2.setGamingMode(false);
                                touchGestureCustomisationInfo2.setVoiceAssistant(false);
                                touchGestureCustomisationInfo = touchGestureCustomisationInfo2;
                            }
                            InterfaceC0457a interfaceC0457a = ((g) c0832h2.f11858b).f24205D;
                            if (interfaceC0457a != null) {
                                ((C1314i) interfaceC0457a).a(new G9.K(touchGestureCustomisationInfo));
                            }
                        }
                    } else if (jVar instanceof P) {
                        if (linkedHashMap.get("IN_EAR_DETECTION_ALL") != null) {
                            f.i0(String.valueOf(linkedHashMap.get("IN_EAR_DETECTION_ALL")));
                        } else {
                            aVar2.i(null);
                        }
                        b bVar2 = eVar2.f27494e0;
                        if (bVar2 != null && (cVar = ((k) bVar2.f12116b).f24228F) != null) {
                            cVar.q(new N());
                        }
                    } else if (jVar instanceof C2332s) {
                        if (linkedHashMap.get("TYPE_EQ_SWITCH") != null) {
                            c2320f2 = new C2320f();
                            byte[] bArrI0 = f.i0(String.valueOf(linkedHashMap.get("TYPE_EQ_SWITCH")));
                            L9.e eVar3 = L9.e.f7947e;
                            String str = "GetEqualizerQueue eqState " + f.l0(bArrI0) + " ";
                            eVar3.getClass();
                            L9.e.J("MasterBuds1Controller", str);
                            if (bArrI0[0] == 1) {
                                c2320f2.f34815a = true;
                            }
                            Equaliser equaliser = Equaliser.DEFAULT;
                            byte b11 = bArrI0[1];
                            if (b11 == 2) {
                                c2320f2.f34819e = true;
                            } else if (b11 == 3) {
                                equaliser = Equaliser.ROCK;
                                c2320f2.f34818d = true;
                            } else if (b11 == 4) {
                                equaliser = Equaliser.JAZZ;
                                c2320f2.f34816b = true;
                            } else if (b11 == 5) {
                                equaliser = Equaliser.CLUB;
                                c2320f2.f34817c = true;
                            } else if (b11 == -1) {
                                equaliser = Equaliser.CUSTOM;
                                c2320f2.f34820f = true;
                                C2319e c2319e = new C2319e();
                                c2319e.f34811a = bArrI0[2] + 6;
                                c2319e.f34812b = bArrI0[3] + 6;
                                c2319e.f34813c = bArrI0[4] + 6;
                                c2320f2.f34822h = c2319e;
                            }
                            c2320f2.b(equaliser);
                        } else {
                            aVar2.i(null);
                        }
                        C0832h c0832h3 = eVar2.f27492d0;
                        if (c0832h3 != null) {
                            c0832h3.u(c2320f2);
                        }
                    } else if (jVar instanceof C2325k) {
                        if (linkedHashMap.get("TYPE_ANC_STATE") != null) {
                            byte b12 = f.i0(String.valueOf(linkedHashMap.get("TYPE_ANC_STATE")))[0];
                            if (b12 == 1) {
                                aNCState2 = ANCState.ANC;
                            } else {
                                aNCState2 = b12 == 2 ? ANCState.Transparency : ANCState.Default;
                            }
                        } else {
                            aVar2.i(null);
                            aNCState2 = null;
                        }
                        if (linkedHashMap.get("TYPE_ANC_LEVEL") != null) {
                            String strValueOf = String.valueOf(linkedHashMap.get("TYPE_ANC_LEVEL"));
                            if (strValueOf.equals("1")) {
                                aNCLevel3 = ANCLevel.Depth;
                            } else {
                                aNCLevel3 = strValueOf.equals("3") ? ANCLevel.Mild : ANCLevel.Moderate;
                            }
                            aNCLevel2 = aNCLevel3;
                        } else {
                            aVar2.i(null);
                            aNCLevel2 = null;
                        }
                        L9.e.f7947e.getClass();
                        L9.e.J("MasterBuds1Controller", "GetANCQueue " + aNCState2 + " --> " + aNCLevel2 + " ");
                        C0832h c0832h4 = eVar2.f27492d0;
                        if (c0832h4 != null) {
                            c0832h4.j(aNCState2, aNCLevel2);
                        }
                    } else if (jVar instanceof C) {
                        if (linkedHashMap.get("TYPE_ANC_STATE") != null) {
                            f.i0(String.valueOf(linkedHashMap.get("TYPE_ANC_STATE")));
                        } else {
                            aVar2.i(null);
                            z11 = false;
                        }
                        b bVar3 = eVar2.f27494e0;
                        if (bVar3 != null) {
                            bVar3.e(z11);
                        }
                    } else if (jVar instanceof C2329o) {
                        if (linkedHashMap.get("TYPE_BUTTON_STATE") != null) {
                            c2316b = new C2316b();
                            byte[] bArrI1 = f.i0(String.valueOf(linkedHashMap.get("TYPE_BUTTON_STATE")));
                            ButtonSettingFunction buttonSettingFunction = ButtonSettingFunction.None;
                            List listB0 = l.b0(new ButtonSettingFunction[]{buttonSettingFunction, ButtonSettingFunction.VolumeUp, ButtonSettingFunction.VolumeDown, ButtonSettingFunction.CallAccept, ButtonSettingFunction.CallHangup, ButtonSettingFunction.ANC, ButtonSettingFunction.LastMusic, ButtonSettingFunction.NextMusic, ButtonSettingFunction.CallReject, ButtonSettingFunction.VoiceAssistant, ButtonSettingFunction.SpatialAudio, ButtonSettingFunction.PlayPause, buttonSettingFunction, buttonSettingFunction});
                            if (bArrI1[0] == 1 && ((bV6 = l.v0(bArrI1, 1)) == null || bV6.byteValue() != -1)) {
                                c2316b.f34785a = (ButtonSettingFunction) listB0.get(bArrI1[1]);
                            }
                            if (bArrI1[2] == 2) {
                                b10 = 3;
                                Byte bV8 = l.v0(bArrI1, 3);
                                if (bV8 == null || bV8.byteValue() != -1) {
                                    c2316b.f34795m = (ButtonSettingFunction) listB0.get(bArrI1[3]);
                                }
                            } else {
                                b10 = 3;
                            }
                            if (bArrI1[4] == b10 && ((bV5 = l.v0(bArrI1, 5)) == null || bV5.byteValue() != -1)) {
                                c2316b.f34787c = (ButtonSettingFunction) listB0.get(bArrI1[5]);
                            }
                            if (bArrI1[6] == 4 && ((bV4 = l.v0(bArrI1, 7)) == null || bV4.byteValue() != -1)) {
                                c2316b.f34797o = (ButtonSettingFunction) listB0.get(bArrI1[7]);
                            }
                            if (bArrI1[8] == 5 && ((bV3 = l.v0(bArrI1, 9)) == null || bV3.byteValue() != -1)) {
                                c2316b.f34789e = (ButtonSettingFunction) listB0.get(bArrI1[9]);
                            }
                            if (bArrI1[10] == 6 && ((bV2 = l.v0(bArrI1, 11)) == null || bV2.byteValue() != -1)) {
                                c2316b.f34799q = (ButtonSettingFunction) listB0.get(bArrI1[11]);
                            }
                            if (bArrI1[12] == 7 && ((bV1 = l.v0(bArrI1, 13)) == null || bV1.byteValue() != -1)) {
                                c2316b.i = (ButtonSettingFunction) listB0.get(bArrI1[13]);
                            }
                            if (bArrI1[14] == 8 && ((bV0 = l.v0(bArrI1, 15)) == null || bV0.byteValue() != -1)) {
                                c2316b.f34803u = (ButtonSettingFunction) listB0.get(bArrI1[15]);
                            }
                        } else {
                            aVar2.i(null);
                            c2316b = null;
                        }
                        C0832h c0832h5 = eVar2.f27492d0;
                        if (c0832h5 != null) {
                            c0832h5.s(c2316b);
                        }
                    } else if (jVar instanceof H) {
                        if (linkedHashMap.get("TYPE_BUTTON_STATE") != null) {
                            if (f.i0(String.valueOf(linkedHashMap.get("TYPE_BUTTON_STATE")))[3] == 1) {
                                z10 = true;
                            }
                            bVar = eVar2.f27494e0;
                            if (bVar != null) {
                                bVar.i(z10);
                            }
                        } else {
                            aVar2.i(null);
                        }
                        z10 = false;
                        bVar = eVar2.f27494e0;
                        if (bVar != null) {
                            bVar.i(z10);
                        }
                    } else if (jVar instanceof L) {
                        if (linkedHashMap.get("TYPE_EQ_SWITCH") != null) {
                            f.i0(String.valueOf(linkedHashMap.get("TYPE_EQ_SWITCH")));
                            z4 = true;
                        } else {
                            aVar2.i(null);
                            z4 = false;
                        }
                        b bVar4 = eVar2.f27494e0;
                        if (bVar4 != null) {
                            bVar4.l(z4);
                        }
                    } else if (!(jVar instanceof M)) {
                        if (jVar instanceof B) {
                            if (linkedHashMap.get("TYPE_ANC_LEVEL") != null) {
                                String strValueOf2 = String.valueOf(linkedHashMap.get("TYPE_ANC_LEVEL"));
                                L9.e.f7947e.getClass();
                                L9.e.J("MasterBuds1Controller", "UpdateANCLevelQueue " + strValueOf2 + " ");
                                z3 = true;
                            } else {
                                aVar2.i(null);
                                z3 = false;
                            }
                            b bVar5 = eVar2.f27494e0;
                            if (bVar5 != null) {
                                bVar5.b(z3);
                            }
                        } else if (jVar instanceof C2333t) {
                            if (linkedHashMap.get("TYPE_FIRMWARE_VERSION") != null) {
                                StringBuilder sb = new StringBuilder();
                                byte[] bArrI2 = f.i0(String.valueOf(linkedHashMap.get("TYPE_FIRMWARE_VERSION")));
                                int length = bArrI2.length;
                                int i10 = 0;
                                int i11 = 0;
                                String string2 = "";
                                while (i10 < length) {
                                    byte b13 = bArrI2[i10];
                                    int i12 = i11 + 1;
                                    if (i11 == bArrI2.length - 1) {
                                        sb.append(Byte.valueOf(b13));
                                    } else {
                                        sb.append(Byte.valueOf(b13));
                                        sb.append(".");
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append((Object) string2);
                                    sb2.append((int) b13);
                                    string2 = sb2.toString();
                                    i10++;
                                    i11 = i12;
                                }
                                string = sb.toString();
                                Integer numB0 = t.B0(m.h1(string2).toString());
                                iIntValue = numB0 != null ? numB0.intValue() : 0;
                            } else {
                                iIntValue = 0;
                                string = null;
                            }
                            C0832h c0832h6 = eVar2.f27492d0;
                            if (c0832h6 != null) {
                                FirmwareVersion firmwareVersion = new FirmwareVersion(null, 0, 3, null);
                                firmwareVersion.setVersionName(string != null ? string : "");
                                firmwareVersion.setVersion(iIntValue);
                                InterfaceC0457a interfaceC0457a2 = ((g) c0832h6.f11858b).f24205D;
                                if (interfaceC0457a2 != null) {
                                    ((C1314i) interfaceC0457a2).a(new G9.B(firmwareVersion));
                                }
                            }
                        } else if (jVar instanceof C2330p) {
                            if (linkedHashMap.get("TYPE_ANC_STATE") != null) {
                                byte b14 = f.i0(String.valueOf(linkedHashMap.get("TYPE_ANC_STATE")))[0];
                                if (b14 == 1) {
                                    aNCState = ANCState.ANC;
                                } else {
                                    aNCState = b14 == 2 ? ANCState.Transparency : ANCState.Default;
                                }
                            } else {
                                aVar2.i(null);
                                aNCState = null;
                            }
                            if (linkedHashMap.get("TYPE_ANC_LEVEL") != null) {
                                String strValueOf3 = String.valueOf(linkedHashMap.get("TYPE_ANC_LEVEL"));
                                if (strValueOf3.equals("1")) {
                                    aNCLevel = ANCLevel.Depth;
                                } else {
                                    aNCLevel = strValueOf3.equals("3") ? ANCLevel.Mild : ANCLevel.Moderate;
                                }
                            } else {
                                aVar2.i(null);
                                aNCLevel = null;
                            }
                            L9.e.f7947e.getClass();
                            L9.e.J("MasterBuds1Controller", "GetANCQueue " + aNCState + " --> " + aNCLevel + " ");
                            if (linkedHashMap.get("TYPE_EQ_SWITCH") != null) {
                                C2320f c2320f3 = new C2320f();
                                byte[] bArrI3 = f.i0(String.valueOf(linkedHashMap.get("TYPE_EQ_SWITCH")));
                                L9.e.J("MasterBuds1Controller", "GetEqualizerQueue eqState 212121 " + f.l0(bArrI3) + " ");
                                if (bArrI3[0] == 1) {
                                    c2320f3.f34815a = true;
                                }
                                Equaliser equaliser2 = Equaliser.DEFAULT;
                                byte b15 = bArrI3[1];
                                if (b15 != 2) {
                                    if (b15 == 3) {
                                        equaliser2 = Equaliser.ROCK;
                                    } else if (b15 == 4) {
                                        equaliser2 = Equaliser.JAZZ;
                                    } else if (b15 == 5) {
                                        equaliser2 = Equaliser.CLUB;
                                    } else if (b15 == -1) {
                                        equaliser2 = Equaliser.CUSTOM;
                                        C2319e c2319e2 = new C2319e();
                                        c2319e2.f34811a = bArrI3[2] + 6;
                                        c2319e2.f34812b = bArrI3[3] + 6;
                                        c2319e2.f34813c = bArrI3[4] + 6;
                                        c2320f3.f34822h = c2319e2;
                                    }
                                }
                                c2320f3.b(equaliser2);
                                c2320f = c2320f3;
                            } else {
                                aVar2.i(null);
                                c2320f = null;
                            }
                            C0832h c0832h7 = eVar2.f27492d0;
                            if (c0832h7 != null) {
                                c0832h7.g(c2320f, aNCState, aNCLevel, false, null);
                            }
                        } else if (!(jVar instanceof X) && !(jVar instanceof O) && !(jVar instanceof T) && !(jVar instanceof U) && !(jVar instanceof C2324j) && !(jVar instanceof Q)) {
                            if (jVar instanceof C2328n) {
                                throw new Jb.j();
                            }
                            if (jVar instanceof C2336w) {
                                throw new Jb.j();
                            }
                            if (!(jVar instanceof p280x9.N)) {
                                if (jVar instanceof p280x9.A) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof C2335v) {
                                    throw new Jb.j();
                                }
                                if (jVar instanceof V) {
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
                                if (jVar instanceof C2327m) {
                                    throw new Jb.j();
                                }
                                throw new E7.m(false);
                            }
                        }
                    }
                }
            }
            this.f27463b.f27500j0 = false;
        }
        return Jb.A.f6997a;
    }
}
