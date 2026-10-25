package G2;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5470b;

    public /* synthetic */ d() {
        this.f5469a = 1;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        e eVar;
        B9.a aVar;
        int size;
        p277x4.l[] lVarArr;
        switch (this.f5469a) {
            case 0:
                f fVar = (f) this.f5470b;
                int i = msg.what;
                if (i == 1) {
                    eVar = (e) msg.obj;
                    try {
                        fVar.f5478a.queueInputBuffer(eVar.f5471a, 0, eVar.f5472b, eVar.f5474d, eVar.f5475e);
                        break;
                    } catch (RuntimeException e10) {
                        AtomicReference atomicReference = fVar.f5481d;
                        while (!atomicReference.compareAndSet(null, e10) && atomicReference.get() == null) {
                        }
                    }
                } else if (i != 2) {
                    if (i == 3) {
                        fVar.f5482e.c();
                    } else if (i != 4) {
                        AtomicReference atomicReference2 = fVar.f5481d;
                        IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(msg.what));
                        while (!atomicReference2.compareAndSet(null, illegalStateException) && atomicReference2.get() == null) {
                        }
                    } else {
                        try {
                            fVar.f5478a.setParameters((Bundle) msg.obj);
                            break;
                        } catch (RuntimeException e11) {
                            AtomicReference atomicReference3 = fVar.f5481d;
                            while (!atomicReference3.compareAndSet(null, e11) && atomicReference3.get() == null) {
                            }
                        }
                    }
                    eVar = null;
                } else {
                    eVar = (e) msg.obj;
                    int i10 = eVar.f5471a;
                    MediaCodec.CryptoInfo cryptoInfo = eVar.f5473c;
                    long j = eVar.f5474d;
                    int i11 = eVar.f5475e;
                    try {
                        synchronized (f.f5477G) {
                            fVar.f5478a.queueSecureInputBuffer(i10, 0, cryptoInfo, j, i11);
                            break;
                        }
                    } catch (RuntimeException e12) {
                        AtomicReference atomicReference4 = fVar.f5481d;
                        while (!atomicReference4.compareAndSet(null, e12) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (eVar != null) {
                    ArrayDeque arrayDeque = f.f5476F;
                    synchronized (arrayDeque) {
                        arrayDeque.add(eVar);
                        break;
                    }
                    return;
                }
                return;
            case 1:
                int i12 = msg.what;
                if (i12 == -3 || i12 == -2 || i12 == -1) {
                    ((DialogInterface.OnClickListener) msg.obj).onClick((DialogInterface) ((WeakReference) this.f5470b).get(), msg.what);
                    return;
                } else {
                    if (i12 != 1) {
                        return;
                    }
                    ((DialogInterface) msg.obj).dismiss();
                    return;
                }
            case 2:
                p114j9.a aVar2 = (p114j9.a) this.f5470b;
                kotlin.jvm.internal.l.e(msg, "msg");
                super.handleMessage(msg);
                Log.i("BesBaseService", "mMsgHandler: ---------");
                int i13 = msg.what;
                if (i13 == 1025) {
                    aVar2.d("BesBaseService", "handleMessage: ------BES_NOTI_MSG_TIMEOUT_TOTA_START");
                    aVar2.q();
                    return;
                } else {
                    if (i13 != 1028) {
                        return;
                    }
                    aVar2.d("BesBaseService", "handleMessage: ------MSG_TIME_OUT");
                    aVar2.f(1028);
                    return;
                }
            case 3:
                p139l9.e eVar2 = (p139l9.e) this.f5470b;
                Context context = eVar2.f27486a;
                p114j9.a aVar3 = eVar2.f27488b;
                kotlin.jvm.internal.l.e(msg, "msg");
                super.handleMessage(msg);
                try {
                    L9.e eVar3 = L9.e.f7947e;
                    String str = "handleMessage: -----" + msg.what;
                    eVar3.getClass();
                    L9.e.J("MasterBuds1Controller", str);
                    C5.c cVar = L9.b.f7942a;
                    L9.b.b("SDK -> besOtaMsgHandler handleMessage " + msg.what);
                    if (eVar2.f27491d != null) {
                        L9.b.b("SDK -> besOtaMsgHandler " + new p212r8.m().g(eVar2.f27491d));
                        L9.e.J("MasterBuds1Controller", "handleMessage: -----" + new p212r8.m().g(eVar2.f27491d));
                    }
                    boolean z3 = aVar3.f26354l;
                    if (!z3) {
                        L9.b.b("SDK -> besOtaMsgHandler " + z3);
                        eVar2.N(OTAStatus.STATUS_FAILED);
                        return;
                    }
                    int i14 = msg.what;
                    if (i14 == 2323) {
                        aVar3.q();
                        return;
                    }
                    if (i14 == 2324) {
                        boolean zF0 = eVar2.f0();
                        p102i9.a aVar4 = eVar2.f27485Z;
                        if (eVar2.f27469J <= 0 || aVar4 == null) {
                            return;
                        }
                        if (zF0) {
                            aVar4.o();
                        }
                        eVar2.v();
                        return;
                    }
                    if (i14 == 2339) {
                        eVar2.a0(eVar2.f27487a0);
                        return;
                    }
                    if (i14 == 2400) {
                        eVar2.h0();
                        return;
                    }
                    if (i14 == 2401) {
                        p102i9.a aVar5 = eVar2.f27485Z;
                        if (aVar5 == null) {
                            return;
                        }
                        aVar3.e(2401, 3000L, this);
                        eVar2.a0(aVar5.i());
                        return;
                    }
                    switch (i14) {
                        case 2384:
                            int i15 = eVar2.f27472M;
                            if (i15 > 2) {
                                L9.e.J("MasterBuds1Controller", "handleMessage: ----- MSG_GET_VERSION_TIME_OUT");
                                L9.b.b("SDK -> besOtaMsgHandler handleMessage MSG_GET_VERSION_TIME_OUT");
                                eVar2.N(OTAStatus.STATUS_VERIFIED_FAILED);
                                aVar3.f(msg.what);
                                return;
                            }
                            if (!z3) {
                                eVar2.f27472M = 0;
                                return;
                            } else {
                                eVar2.f27472M = i15 + 1;
                                eVar2.X();
                                return;
                            }
                        case 2385:
                            aVar3.g(2385, "");
                            eVar2.g0();
                            return;
                        case 2386:
                            if (eVar2.f27483X.length() > 0) {
                                eVar2.d0();
                                return;
                            }
                            p114j9.b bVar = eVar2.f27491d;
                            if (bVar == null) {
                                return;
                            }
                            aVar3.p(bVar, null);
                            return;
                        case 2387:
                            if (eVar2.f27483X.length() > 0) {
                                aVar3.q();
                                return;
                            }
                            if (eVar2.f27477R != 1) {
                                eVar2.i0();
                                return;
                            }
                            int i16 = eVar2.f27474O;
                            if (i16 <= 2 && aVar3.f26354l) {
                                eVar2.f27474O = i16 + 1;
                                return;
                            }
                            eVar2.f27474O = 0;
                            eVar2.j0(OTAStatus.STATUS_FAILED);
                            L9.b.b("SDK -> besOtaMsgHandler handleMessage MSG_GET_PROTOCOL_VERSION_TIME_OUT");
                            L9.e.J("MasterBuds1Controller", "handleMessage: ----- MSG_GET_PROTOCOL_VERSION_TIME_OUT");
                            aVar3.f(2387);
                            eVar2.j0(OTAStatus.STATUS_CANCELED);
                            eVar2.W();
                            eVar2.N(eVar2.f27465F);
                            return;
                        case 2388:
                            aVar3.g(2388, "");
                            eVar2.e0();
                            return;
                        case 2389:
                            p102i9.a aVar6 = eVar2.f27485Z;
                            if (aVar6 == null) {
                                return;
                            }
                            eVar2.a0(aVar6.f(context));
                            return;
                        case 2390:
                            p102i9.a aVar7 = eVar2.f27485Z;
                            if (aVar7 != null && (aVar = eVar2.f27495f) != null) {
                                eVar2.a0(aVar7.j(context, (String) aVar.f2397b));
                                return;
                            }
                            return;
                        case 2391:
                            int i17 = eVar2.f27473N;
                            if (i17 > 1) {
                                eVar2.N(OTAStatus.STATUS_VERIFIED_FAILED);
                                L9.e.J("MasterBuds1Controller", "handleMessage: ----- OTA_CMD_CRC_CHECK_PACKAGE_ERROR");
                                aVar3.f(2371);
                                return;
                            }
                            eVar2.f27473N = i17 + 1;
                            p102i9.a aVar8 = eVar2.f27485Z;
                            if (aVar8 != null) {
                                aVar8.f25955y = true;
                                eVar2.v();
                                return;
                            } else {
                                eVar2.N(OTAStatus.STATUS_VERIFIED_FAILED);
                                L9.b.b("SDK -> OTA_CMD_CRC_CHECK_PACKAGE_ERROR");
                                L9.e.J("MasterBuds1Controller", "handleMessage: ----- OTA_CMD_CRC_CHECK_PACKAGE_ERROR");
                                aVar3.f(2371);
                                return;
                            }
                        case 2392:
                            int i18 = eVar2.f27475P;
                            if (i18 <= 1) {
                                eVar2.f27475P = i18 + 1;
                                return;
                            }
                            if (eVar2.f27477R == 0) {
                                eVar2.X();
                                return;
                            }
                            eVar2.N(OTAStatus.STATUS_VERIFIED_FAILED);
                            L9.b.b("SDK -> OTA_CMD_SET_OAT_USER_ERROR");
                            L9.e.J("MasterBuds1Controller", "handleMessage: ----- OTA_CMD_SET_OAT_USER_ERROR");
                            aVar3.f(2374);
                            return;
                        case 2393:
                            eVar2.i0();
                            return;
                        default:
                            return;
                    }
                } catch (NullPointerException e13) {
                    L9.e eVar4 = L9.e.f7947e;
                    String str2 = "besOtaMsgHandler NPE: " + e13.getMessage();
                    eVar4.getClass();
                    L9.e.O("MasterBuds1Controller", str2);
                    C5.c cVar2 = L9.b.f7942a;
                    L9.b.b("SDK -> besOtaMsgHandler NPE: " + e13.getMessage());
                    eVar2.N(OTAStatus.STATUS_FAILED);
                    return;
                }
            default:
                if (msg.what != 1) {
                    super.handleMessage(msg);
                    return;
                }
                p182p2.b bVar2 = (p182p2.b) this.f5470b;
                while (true) {
                    synchronized (bVar2.f30731b) {
                        try {
                            size = bVar2.f30733d.size();
                            if (size <= 0) {
                                return;
                            }
                            lVarArr = new p277x4.l[size];
                            bVar2.f30733d.toArray(lVarArr);
                            bVar2.f30733d.clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (int i19 = 0; i19 < size; i19++) {
                        p277x4.l lVar = lVarArr[i19];
                        int size2 = ((ArrayList) lVar.f34698c).size();
                        for (int i20 = 0; i20 < size2; i20++) {
                            p182p2.a aVar9 = (p182p2.a) ((ArrayList) lVar.f34698c).get(i20);
                            if (!aVar9.f30727d) {
                                aVar9.f30725b.onReceive(bVar2.f30730a, (Intent) lVar.f34697b);
                            }
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Looper looper, int i) {
        super(looper);
        this.f5469a = i;
        this.f5470b = obj;
    }
}
