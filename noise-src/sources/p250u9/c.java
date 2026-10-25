package p250u9;

import L9.e;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import p102i9.a;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f33325b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, Looper looper, int i) {
        super(looper);
        this.f33324a = i;
        this.f33325b = dVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        a aVar;
        switch (this.f33324a) {
            case 0:
                super.handleMessage(message);
                d dVar = this.f33325b;
                String str = dVar.f33340a;
                Log.i(str, "mMsgHandler: ---------");
                int i = message.what;
                if (i == 1025) {
                    dVar.d(str, "handleMessage: ------BES_NOTI_MSG_TIMEOUT_TOTA_START");
                    dVar.f33347h = false;
                    dVar.f33345f = false;
                    dVar.k(ConnectionStatus.Disconnected);
                    f fVar = dVar.f33343d;
                    if (fVar != null) {
                        fVar.b(dVar.f33341b.f26367e);
                    }
                    break;
                } else if (i == 1028) {
                    dVar.d(str, "handleMessage: ------MSG_TIME_OUT");
                    dVar.g(1028);
                    break;
                }
                break;
            default:
                super.handleMessage(message);
                d.t("SDK -> besOtaMsgHandler handleMessage " + message.what);
                d dVar2 = this.f33325b;
                String str2 = dVar2.f33340a;
                dVar2.d(str2, "handleMessage: -----" + message.what);
                boolean z3 = dVar2.f33347h;
                if (z3) {
                    int i10 = message.what;
                    if (i10 != 2323) {
                        if (i10 != 2324) {
                            switch (i10) {
                                case 2384:
                                    int i11 = dVar2.f33358u;
                                    if (i11 > 2) {
                                        dVar2.g(i10);
                                        dVar2.i(OTAStatus.STATUS_VERIFIED_FAILED);
                                    } else if (!z3) {
                                        dVar2.f33358u = 0;
                                    } else {
                                        dVar2.f33358u = i11 + 1;
                                        dVar2.o();
                                    }
                                    break;
                                case 2385:
                                    dVar2.j(2385, "");
                                    dVar2.y();
                                    break;
                                case 2386:
                                    if (dVar2.f33331F.length() <= 0) {
                                        dVar2.B(dVar2.f33341b);
                                    } else {
                                        dVar2.s();
                                    }
                                    break;
                                case 2387:
                                    if (dVar2.f33331F.length() > 0) {
                                        f fVar2 = dVar2.f33343d;
                                        if (fVar2 != null) {
                                            fVar2.b(dVar2.f33341b.f26367e);
                                        }
                                    } else if (dVar2.f33363z != 1) {
                                        dVar2.A();
                                    } else {
                                        int i12 = dVar2.f33360w;
                                        if (i12 <= 2 && dVar2.f33347h) {
                                            dVar2.f33360w = i12 + 1;
                                            dVar2.v();
                                        } else {
                                            dVar2.f33360w = 0;
                                            dVar2.f33351n = OTAStatus.STATUS_FAILED;
                                            d.t("SDK -> besOtaMsgHandler handleMessage MSG_GET_PROTOCOL_VERSION_TIME_OUT");
                                            e.f7947e.getClass();
                                            e.I("SDK -> besOtaMsgHandler handleMessage MSG_GET_PROTOCOL_VERSION_TIME_OUT");
                                            dVar2.g(2387);
                                            OTAStatus oTAStatus = OTAStatus.STATUS_CANCELED;
                                            dVar2.f33351n = oTAStatus;
                                            dVar2.i(oTAStatus);
                                            dVar2.m();
                                        }
                                    }
                                    break;
                                case 2388:
                                    dVar2.j(2388, "");
                                    dVar2.w();
                                    break;
                                case 2389:
                                    dVar2.q(dVar2.f33334I.f(dVar2.f33344e));
                                    break;
                                case 2390:
                                    dVar2.q(dVar2.f33334I.j(dVar2.f33344e, (String) dVar2.f33350m.f2397b));
                                    break;
                                case 2391:
                                    int i13 = dVar2.f33359v;
                                    if (i13 <= 1) {
                                        dVar2.f33359v = i13 + 1;
                                        a aVar2 = dVar2.f33334I;
                                        if (aVar2 == null) {
                                            dVar2.i(OTAStatus.STATUS_VERIFIED_FAILED);
                                            d.t("SDK -> OTA_CMD_CRC_CHECK_PACKAGE_ERROR");
                                            dVar2.d(str2, "handleMessage: ----- OTA_CMD_CRC_CHECK_PACKAGE_ERROR");
                                            dVar2.g(2371);
                                        } else {
                                            aVar2.f25955y = true;
                                            dVar2.f();
                                        }
                                    } else {
                                        dVar2.i(OTAStatus.STATUS_VERIFIED_FAILED);
                                        dVar2.g(2371);
                                    }
                                    break;
                                case 2392:
                                    int i14 = dVar2.f33361x;
                                    if (i14 <= 1) {
                                        dVar2.f33361x = i14 + 1;
                                        dVar2.z();
                                    } else if (dVar2.f33363z != 0) {
                                        dVar2.i(OTAStatus.STATUS_VERIFIED_FAILED);
                                        d.t("SDK -> OTA_CMD_SET_OAT_USER_ERROR");
                                        dVar2.d(str2, "handleMessage: ----- OTA_CMD_SET_OAT_USER_ERROR");
                                        dVar2.g(2374);
                                    } else {
                                        dVar2.o();
                                    }
                                    break;
                                case 2393:
                                    dVar2.A();
                                    break;
                            }
                        } else {
                            boolean zX = dVar2.x();
                            if (zX && dVar2.f33355r > 0 && (aVar = dVar2.f33334I) != null) {
                                aVar.o();
                                dVar2.f();
                                break;
                            } else if (!zX && dVar2.f33355r > 0 && dVar2.f33334I != null) {
                                dVar2.f();
                                break;
                            }
                        }
                    } else {
                        f fVar3 = dVar2.f33343d;
                        if (fVar3 != null) {
                            fVar3.b(dVar2.f33341b.f26367e);
                        }
                        break;
                    }
                } else {
                    dVar2.i(OTAStatus.STATUS_FAILED);
                    break;
                }
                break;
        }
    }
}
