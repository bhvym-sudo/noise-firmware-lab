package C8;

import U0.C0920f;
import android.bluetooth.BluetoothDevice;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Calendar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f2920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ J8.d f2921c;

    public /* synthetic */ r(BluetoothDevice bluetoothDevice, J8.d dVar, int i) {
        this.f2919a = i;
        this.f2920b = bluetoothDevice;
        this.f2921c = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x011e A[PHI: r7
      0x011e: PHI (r7v6 float) = (r7v3 float), (r7v9 float) binds: [B:62:0x0113, B:64:0x011b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // V8.a
    public final void f(Object obj) {
        int i;
        J8.a aVarJ;
        switch (this.f2919a) {
            case 0:
                BluetoothDevice bluetoothDevice = this.f2920b;
                J8.d dVar = this.f2921c;
                h hVar = (h) obj;
                hVar.f2901a.f24682g.a(bluetoothDevice, dVar);
                if (dVar != null) {
                    if (!dVar.a()) {
                        p075f9.a aVar = hVar.f2901a;
                        int i10 = dVar.f6938d;
                        int i11 = 1;
                        boolean z3 = i10 == 2 || i10 == 3;
                        int i12 = dVar.f6936b;
                        if (i12 == 194) {
                            boolean z4 = aVar.f24685l;
                            boolean zHasMessages = aVar.f24692s.hasMessages(4663);
                            Y8.c.c(aVar.f24676a, "Receive C2 Command", "0xC2 : isOTA = " + z4 + ", hasStopAdvNotify = " + zHasMessages);
                            if (z4 && !zHasMessages) {
                                aVar.f24692s.sendEmptyMessageDelayed(4663, 5000L);
                                m mVar = aVar.f24679d;
                                mVar.getClass();
                                mVar.a(new M8.c(new O8.g(0, 2)), new V8.e("stopADVInfo", null));
                                break;
                            }
                        } else if (i12 == 209) {
                            L8.q qVar = (L8.q) dVar;
                            O8.h hVar2 = (O8.h) qVar.f6940f;
                            if (hVar2 != null) {
                                int i13 = hVar2.f10109d;
                                Q8.j jVarA = aVar.f24678c.f2925d.a(bluetoothDevice);
                                if (jVarA == null || (i = jVarA.f11422N.f592c) <= 0) {
                                    i = 530;
                                }
                                if (i13 >= 530) {
                                    Ab.d dVar2 = aVar.f24678c.f2925d;
                                    if (i13 <= 0) {
                                        dVar2.getClass();
                                    } else {
                                        Q8.j jVarA2 = dVar2.a(bluetoothDevice);
                                        if (jVarA2 != null) {
                                            jVarA2.f11422N.f592c = i13;
                                            dVar2.e(bluetoothDevice, jVarA2);
                                        }
                                    }
                                } else {
                                    i13 = i;
                                }
                                if (z3) {
                                    hVar2.f10109d = i13;
                                    qVar.f6939e = 0;
                                    aVar.f24679d.c(qVar);
                                }
                            } else {
                                Y8.c.c(aVar.f24676a, "Receive D1 command", "0xD1 : command is error.");
                                if (z3) {
                                    qVar.f6939e = 1;
                                    aVar.f24679d.c(qVar);
                                }
                            }
                            break;
                        } else {
                            float f10 = 99.9f;
                            float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
                            if (i12 == 232) {
                                L8.o oVar = (L8.o) dVar;
                                if (aVar.g("Receive E8 command ")) {
                                    aVarJ = null;
                                } else {
                                    O8.f fVar = (O8.f) oVar.f6940f;
                                    if (fVar == null) {
                                        Y8.c.f(aVar.f24676a, "Receive E8 Command", "0xE8 : command is error.");
                                        aVarJ = p013ac.a.j(12293, "E8 command");
                                    } else {
                                        Y8.c.f(aVar.f24676a, "Receive E8 Command", "0xE8 : " + fVar);
                                        int i14 = fVar.f10105d;
                                        if (i14 < 0) {
                                            Y8.c.f(aVar.f24676a, "Receive E8 Command", "0xE8 : length = " + i14);
                                            aVarJ = p013ac.a.j(4097, "Update content size : " + i14);
                                        } else {
                                            aVar.f24687n = Calendar.getInstance().getTimeInMillis();
                                            int i15 = fVar.f10106e;
                                            aVar.f24689p = i15;
                                            aVar.f24688o = i14;
                                            if (i14 > 0) {
                                                float f12 = (i15 * 100.0f) / i14;
                                                if (f12 < 100.0f) {
                                                    f10 = f12;
                                                }
                                            } else {
                                                f10 = 0.0f;
                                            }
                                            aVar.c(bluetoothDevice, f10);
                                            i11 = 0;
                                            aVarJ = null;
                                        }
                                    }
                                }
                                oVar.f6939e = i11;
                                oVar.f6940f = null;
                                aVar.f24679d.c(oVar);
                                if (aVarJ != null) {
                                    aVar.f("Receive E8 command", aVarJ, false);
                                }
                                break;
                            } else if (i12 == 228) {
                                L8.f fVar2 = (L8.f) dVar;
                                if (aVar.f24685l) {
                                    aVar.h();
                                }
                                fVar2.f6940f = null;
                                fVar2.f6939e = 0;
                                aVar.f24679d.c(fVar2);
                                break;
                            } else if (i12 == 229) {
                                aVar.f24692s.removeMessages(4660);
                                L8.g gVar = (L8.g) dVar;
                                if (aVar.g("Receive E5 command")) {
                                    gVar.f6940f = null;
                                    gVar.f6939e = 1;
                                    aVar.f24679d.c(gVar);
                                    break;
                                } else {
                                    O8.b bVar = (O8.b) gVar.f6940f;
                                    if (bVar == null) {
                                        Y8.c.c(aVar.f24676a, "Receive E5 Command", "0xE5 : command is error.");
                                        gVar.f6939e = 1;
                                        aVar.f24679d.c(gVar);
                                        aVar.f("Receive E5 command", p013ac.a.j(12293, "E5 command"), false);
                                        break;
                                    } else {
                                        int i16 = bVar.f10098d;
                                        int i17 = bVar.f10099e;
                                        int i18 = aVar.f24688o;
                                        if (i18 > 0) {
                                            int i19 = aVar.f24689p + i17;
                                            aVar.f24689p = i19;
                                            if (i18 > 0) {
                                                f11 = (i19 * 100.0f) / i18;
                                                f10 = f11 < 100.0f ? f11 : 99.9f;
                                            }
                                            aVar.c(bluetoothDevice, f10);
                                        }
                                        m mVar2 = aVar.f24679d;
                                        if (!aVar.g("upgradeStep04")) {
                                            aVar.f24692s.removeMessages(4660);
                                            if (i16 != 0 || i17 != 0) {
                                                aVar.i.l(i16, i17, new p250u9.f(aVar, i16, 4, gVar));
                                                break;
                                            } else {
                                                Y8.c.e(aVar.f24676a, "upgradeStep04", "Read data completed.");
                                                gVar.f6940f = null;
                                                gVar.f6939e = 0;
                                                mVar2.c(gVar);
                                                if (!aVar.g("upgradeStep05")) {
                                                    mVar2.a(new L8.h(), new C0920f("queryUpdateResult", new K4.c(aVar, 9), new T4.m(6), 3));
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        p075f9.a aVar2 = hVar.f2901a;
                        if (dVar.f6939e == 0) {
                            int i20 = dVar.f6936b;
                            if (i20 == 209) {
                                Q8.i iVar = (Q8.i) ((L8.q) dVar).f6941g;
                                if (iVar != null) {
                                    Ab.d dVar3 = aVar2.f24678c.f2925d;
                                    int i21 = iVar.f11413c;
                                    if (i21 <= 0) {
                                        dVar3.getClass();
                                        break;
                                    } else {
                                        Q8.j jVarA3 = dVar3.a(bluetoothDevice);
                                        if (jVarA3 != null) {
                                            jVarA3.f11422N.f592c = i21;
                                            dVar3.e(bluetoothDevice, jVarA3);
                                            break;
                                        }
                                    }
                                }
                            } else if (i20 == 227) {
                                Q8.b bVar2 = (Q8.b) ((L8.e) dVar).f6941g;
                                if (bVar2 != null && bVar2.f11405c == 0) {
                                    aVar2.b(bluetoothDevice);
                                    break;
                                }
                            } else if (i20 == 231) {
                                Y8.c.e(aVar2.f24676a, "handleResponseCommand", "reboot >>> ");
                                L9.e eVar = L9.e.f7947e;
                                String str = "firmware_update - JLSppOtaManager disconnectBluetoothDevice (noop) " + bluetoothDevice.getAddress();
                                eVar.getClass();
                                L9.e.I(str);
                                break;
                            }
                        }
                    }
                }
                break;
            default:
                ((F8.a) obj).a(this.f2920b, this.f2921c);
                break;
        }
    }
}
