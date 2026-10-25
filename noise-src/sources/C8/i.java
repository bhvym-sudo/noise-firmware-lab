package C8;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.jieli.jl_bt_ota.impl.RcspAuth;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2903b;

    public /* synthetic */ i(Object obj, int i) {
        this.f2902a = i;
        this.f2903b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:109:0x0248  */
    /* JADX WARN: Code duplicated, block: B:111:0x0252  */
    /* JADX WARN: Code duplicated, block: B:113:0x026f  */
    /* JADX WARN: Code duplicated, block: B:115:0x028f  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0252, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:113:0x026f, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ArrayList arrayListE;
        BluetoothDevice bluetoothDevice;
        long jF;
        long jMin;
        int iS;
        int iT;
        switch (this.f2902a) {
            case 0:
                int i = message.what;
                if (i == 4664) {
                    Object obj = message.obj;
                    if (obj instanceof BluetoothDevice) {
                        BluetoothDevice bluetoothDevice2 = (BluetoothDevice) obj;
                        Y8.c.e(((p075f9.a) this.f2903b).f24676a, "WAIT_EDR_DISCONNECT", "sppDevice :" + ((p075f9.a) this.f2903b).x(bluetoothDevice2));
                        ((p075f9.a) this.f2903b).o(bluetoothDevice2);
                        return true;
                    }
                } else {
                    if (i == 4665) {
                        Y8.c.e(((p075f9.a) this.f2903b).f24676a, "WAIT_DEVICE_DISCONNECT", "----> " + ((p075f9.a) this.f2903b).f24691r);
                        p075f9.a aVar = (p075f9.a) this.f2903b;
                        p075f9.a.e(aVar, aVar.f24678c.f2928g, ((p075f9.a) this.f2903b).f24691r);
                        return true;
                    }
                    switch (i) {
                        case 4660:
                            ((p075f9.a) this.f2903b).f("RECEIVE_CMD_TIMEOUT", p013ac.a.h(12299), false);
                            return true;
                        case 4661:
                            Object obj2 = message.obj;
                            if (obj2 instanceof BluetoothDevice) {
                                BluetoothDevice bluetoothDevice3 = (BluetoothDevice) obj2;
                                Y8.c.e(((p075f9.a) this.f2903b).f24676a, "CHANGE_BLE_MTU_TIMEOUT", "device : " + ((p075f9.a) this.f2903b).x(bluetoothDevice3));
                                K4.c cVar = ((p075f9.a) this.f2903b).j;
                                if (cVar == null) {
                                    return true;
                                }
                                cVar.G(bluetoothDevice3, 1);
                                return true;
                            }
                            break;
                        case 4662:
                            boolean z3 = ((p075f9.a) this.f2903b).f24685l;
                            BluetoothDevice bluetoothDevice4 = ((p075f9.a) this.f2903b).f24678c.f2928g;
                            boolean zQ = ((p075f9.a) this.f2903b).q(bluetoothDevice4);
                            boolean zJ = ((p075f9.a) this.f2903b).f24681f.j();
                            p075f9.a aVar2 = (p075f9.a) this.f2903b;
                            I8.f fVar = aVar2.f24691r;
                            String str = aVar2.f24676a;
                            String strX = aVar2.x(bluetoothDevice4);
                            Locale locale = Locale.ENGLISH;
                            Y8.c.e(str, "OTA_RECONNECT_DEVICE", "device : " + strX + ", isOTA = " + z3 + ", isWaitingForUpdate = " + zJ + ", isConnectedDevice = " + zQ + "\n " + fVar);
                            if (!z3 || !zJ) {
                                return true;
                            }
                            if (zQ || fVar == null) {
                                Y8.c.f(((p075f9.a) this.f2903b).f24676a, "OTA_RECONNECT_DEVICE", "Is the implementation of getConnectedDevice() incorrect?");
                                return true;
                            }
                            p075f9.a aVar3 = (p075f9.a) this.f2903b;
                            I8.e eVarG = aVar3.f24681f.g();
                            final String str2 = eVarG == null ? null : eVarG.f6314b;
                            final boolean z4 = fVar.f6319c == 1;
                            if (!aVar3.g("callbackReconnectEvent")) {
                                Y8.c.e(aVar3.f24676a, "callbackReconnectEvent", "address : " + str2 + ", " + z4);
                                final v vVar = aVar3.f24684k;
                                if (vVar != null) {
                                    aVar3.z(new Runnable() { // from class: C8.c
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            vVar.getClass();
                                            L9.e eVar = L9.e.f7947e;
                                            StringBuilder sb = new StringBuilder("firmware_update - JLSpp onNeedReconnect addr=");
                                            String str3 = str2;
                                            sb.append(str3);
                                            sb.append(" new=");
                                            boolean z10 = z4;
                                            sb.append(z10);
                                            String string = sb.toString();
                                            eVar.getClass();
                                            L9.e.I(string);
                                            C5.c cVar2 = L9.b.f7942a;
                                            L9.b.b("firmware_update - JLSpp onNeedReconnect addr=" + str3 + " new=" + z10);
                                        }
                                    });
                                }
                            }
                            p075f9.a aVar4 = (p075f9.a) this.f2903b;
                            aVar4.f24678c.f2927f.getClass();
                            T8.b bVar = aVar4.f24681f;
                            if (!bVar.i()) {
                                Y8.c.e("DeviceReConnectManager", "startReconnectTask", "start...., timeout : 65000");
                                bVar.f12848e = Calendar.getInstance().getTimeInMillis();
                                bVar.a(37974, 65000L);
                                bVar.a(37973, 0L);
                            }
                            ((p075f9.a) this.f2903b).f24691r = null;
                            return true;
                        default:
                            switch (i) {
                                case 4672:
                                    Y8.c.c(((p075f9.a) this.f2903b).f24676a, "CALLBACK_OTA_FINISH", "---->");
                                    ((p075f9.a) this.f2903b).k();
                                    return true;
                                case 4673:
                                    ((p075f9.a) this.f2903b).f("OTA_RECONNECT_DEVICE_TIMEOUT", p013ac.a.h(16401), false);
                                    return true;
                                case 4674:
                                    Object obj3 = message.obj;
                                    if (obj3 instanceof BluetoothDevice) {
                                        BluetoothDevice bluetoothDevice5 = (BluetoothDevice) obj3;
                                        Y8.c.c(((p075f9.a) this.f2903b).f24676a, "DISCONNECT_DEVICE_TIMEOUT", "device : " + bluetoothDevice5);
                                        ((p075f9.a) this.f2903b).w(bluetoothDevice5, 0);
                                        return true;
                                    }
                                    break;
                                default:
                                    return true;
                            }
                            break;
                    }
                }
                return false;
            case 1:
                RcspAuth rcspAuth = (RcspAuth) this.f2903b;
                int i10 = message.what;
                if (i10 != 17) {
                    if (i10 != 18) {
                        return true;
                    }
                    BluetoothDevice bluetoothDevice6 = (BluetoothDevice) message.obj;
                    j jVar = (j) rcspAuth.mAuthTaskMap.get(bluetoothDevice6.getAddress());
                    if (jVar == null || jVar.f2906c) {
                        return true;
                    }
                    rcspAuth.onAuthFailed(bluetoothDevice6, RcspAuth.ERR_AUTH_DEVICE_TIMEOUT);
                    return true;
                }
                BluetoothDevice bluetoothDevice7 = (BluetoothDevice) message.obj;
                j jVar2 = (j) rcspAuth.mAuthTaskMap.get(bluetoothDevice7.getAddress());
                if (jVar2 == null) {
                    return false;
                }
                int i11 = jVar2.f2908e;
                if (i11 >= RcspAuth.AUTH_RETRY_COUNT) {
                    rcspAuth.onAuthFailed(bluetoothDevice7, RcspAuth.ERR_AUTH_DEVICE_TIMEOUT);
                    return true;
                }
                jVar2.f2908e = i11 + 1;
                rcspAuth.sendAuthDataToDevice(jVar2.f2904a, jVar2.f2907d);
                rcspAuth.mHandler.removeMessages(18);
                rcspAuth.mHandler.sendMessageDelayed(rcspAuth.mHandler.obtainMessage(17, bluetoothDevice7), RcspAuth.DELAY_AUTH_WAITING_TIME);
                return true;
            case 2:
                switch (message.what) {
                    case 37973:
                        T8.b bVar2 = (T8.b) this.f2903b;
                        I8.e eVarG2 = bVar2.g();
                        if (eVarG2 == null) {
                            Y8.c.f("DeviceReConnectManager", "doReconnectTask", "reConnectDevMsg is null.");
                            bVar2.l();
                        } else if (!Y8.a.f()) {
                            Y8.c.f("DeviceReConnectManager", "doReconnectTask", "Bluetooth is close.");
                            bVar2.f12850g.removeMessages(37973);
                        } else if (eVarG2.f6316d == 2) {
                            Y8.c.f("DeviceReConnectManager", "doReconnectTask", "Task is connecting. " + eVarG2);
                            if (!bVar2.f12850g.hasMessages(37975)) {
                                bVar2.a(37975, 30000L);
                            }
                        } else {
                            BluetoothDevice bluetoothDevice8 = bVar2.f12845b.f24678c.f2928g;
                            boolean z10 = bluetoothDevice8 != null;
                            Y8.c.e("DeviceReConnectManager", "doReconnectTask", eVarG2 + ", isConnected : " + z10);
                            if (z10) {
                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", "device is connected. " + eVarG2 + ", device = " + bluetoothDevice8);
                            } else {
                                String str3 = eVarG2.f6314b;
                                if (!Y8.b.f(str3) || (arrayListE = Y8.a.e(bVar2.f12844a)) == null || arrayListE.isEmpty()) {
                                    bluetoothDevice = null;
                                } else {
                                    int size = arrayListE.size();
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 < size) {
                                            Object obj4 = arrayListE.get(i12);
                                            i12++;
                                            BluetoothDevice bluetoothDevice9 = (BluetoothDevice) obj4;
                                            if (str3.equals(bluetoothDevice9.getAddress())) {
                                                bluetoothDevice = bluetoothDevice9;
                                            }
                                        } else {
                                            bluetoothDevice = null;
                                        }
                                    }
                                }
                                Y8.c.f("DeviceReConnectManager", "doReconnectTask", "connectedDevice : " + Y8.a.h(bVar2.f12844a, bluetoothDevice, true));
                                if (bluetoothDevice != null) {
                                    bVar2.d(bluetoothDevice);
                                } else {
                                    if (eVarG2.f6315c && eVarG2.f6313a != 0) {
                                        eVarG2.f6313a = 0;
                                    }
                                    D8.a aVar5 = bVar2.f12846c;
                                    if (aVar5.f3693o || aVar5.f3692n) {
                                        int i13 = bVar2.f12846c.f3691m;
                                        boolean z11 = i13 == 2;
                                        if (!z11) {
                                            int i14 = eVarG2.f6313a;
                                            z11 = (i14 == 1 && i13 == 1) || (i14 == 0 && i13 == 0);
                                        }
                                        Y8.c.e("DeviceReConnectManager", "doReconnectTask", "isScanOk : " + z11 + ", scanType = " + i13);
                                        if (!z11) {
                                            bVar2.h();
                                            SystemClock.sleep(100L);
                                            jF = bVar2.f();
                                            StringBuilder sbY = p002a0.c.y(jF, "leftTime ： ", ", beginTaskTime : ");
                                            sbY.append(bVar2.f12848e);
                                            Y8.c.c("DeviceReConnectManager", "doReconnectTask", sbY.toString());
                                            if (jF < 25000 || eVarG2.f6315c) {
                                                jMin = Math.min(jF, 20000L);
                                                if (eVarG2.f6313a == 1) {
                                                    iS = bVar2.f12846c.t(1, jMin);
                                                    Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startDeviceScan : " + iS + ", scanTime = " + jMin);
                                                } else {
                                                    iS = bVar2.f12846c.s(jMin);
                                                    Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startBLEScan : " + iS + ", scanTime = " + jMin);
                                                }
                                                iT = iS;
                                            } else {
                                                int i15 = eVarG2.f6313a != 1 ? 2 : 0;
                                                long j = jF - 3000;
                                                if (j > 0) {
                                                    jF = j;
                                                }
                                                iT = bVar2.f12846c.t(i15, jF);
                                                StringBuilder sbK = g8.d.k(iT, i15, "startDeviceScan : ", ", way = ", ", timeout = ");
                                                sbK.append(jF);
                                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", sbK.toString());
                                            }
                                            if (iT != 0) {
                                                bVar2.a(37973, 3000L);
                                            }
                                        }
                                    } else {
                                        jF = bVar2.f();
                                        StringBuilder sbY2 = p002a0.c.y(jF, "leftTime ： ", ", beginTaskTime : ");
                                        sbY2.append(bVar2.f12848e);
                                        Y8.c.c("DeviceReConnectManager", "doReconnectTask", sbY2.toString());
                                        if (jF < 25000) {
                                            jMin = Math.min(jF, 20000L);
                                            if (eVarG2.f6313a == 1) {
                                                iS = bVar2.f12846c.t(1, jMin);
                                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startDeviceScan : " + iS + ", scanTime = " + jMin);
                                            } else {
                                                iS = bVar2.f12846c.s(jMin);
                                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startBLEScan : " + iS + ", scanTime = " + jMin);
                                            }
                                            iT = iS;
                                        } else {
                                            jMin = Math.min(jF, 20000L);
                                            if (eVarG2.f6313a == 1) {
                                                iS = bVar2.f12846c.t(1, jMin);
                                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startDeviceScan : " + iS + ", scanTime = " + jMin);
                                            } else {
                                                iS = bVar2.f12846c.s(jMin);
                                                Y8.c.e("DeviceReConnectManager", "doReconnectTask", "startBLEScan : " + iS + ", scanTime = " + jMin);
                                            }
                                            iT = iS;
                                        }
                                        if (iT != 0) {
                                            bVar2.a(37973, 3000L);
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    case 37974:
                        Y8.c.f("DeviceReConnectManager", "MSG_RECONNECT_DEVICE_TIMEOUT", "" + ((T8.b) this.f2903b).f12847d);
                        if (((T8.b) this.f2903b).f12847d != null) {
                            ((T8.b) this.f2903b).f12847d.f6316d = 0;
                            T8.b bVar3 = (T8.b) this.f2903b;
                            bVar3.b(p013ac.a.j(16401, bVar3.f12847d.toString()));
                        }
                        return true;
                    case 37975:
                        Y8.c.f("DeviceReConnectManager", "MSG_CONNECT_DEVICE_TIMEOUT", "" + ((T8.b) this.f2903b).f12847d);
                        if (((T8.b) this.f2903b).f12847d != null) {
                            ((T8.b) this.f2903b).f12847d.f6316d = 0;
                            T8.b bVar4 = (T8.b) this.f2903b;
                            T8.b.c(bVar4, bVar4.f12847d.f6314b);
                        }
                        return true;
                    default:
                        return true;
                }
            case 3:
                e5.g gVar = (e5.g) this.f2903b;
                int i16 = message.what;
                if (i16 == 1) {
                    gVar.b((e5.e) message.obj);
                    return true;
                }
                if (i16 == 2) {
                    gVar.f24022d.l((e5.e) message.obj);
                }
                return false;
            default:
                if (message.what != 0) {
                    return false;
                }
                E1.g gVar2 = (E1.g) this.f2903b;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (gVar2.f3866a) {
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
