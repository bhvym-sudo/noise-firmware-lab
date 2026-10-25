package P1;

import A.AbstractC0028h;
import A.C0036k;
import A.H;
import Bc.j;
import D0.wgAr.rozYBCa;
import F0.I;
import I1.g;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.d;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ResultReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10201a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10202b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Handler handler, TaskCompletionSource taskCompletionSource) {
        super(handler);
        this.f10202b = taskCompletionSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Handler handler) {
        super(handler);
        this.f10202b = cVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle resultData) {
        int i10 = this.f10201a;
        Object obj = this.f10202b;
        switch (i10) {
            case 0:
                l.e(resultData, "resultData");
                j jVar = new j(2, O1.b.f10052a, O1.a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0, 2);
                c cVar = (c) obj;
                Executor executorD = cVar.d();
                g gVarC = cVar.c();
                CancellationSignal cancellationSignal = cVar.f10206g;
                if (resultData.getBoolean("FAILURE_RESPONSE")) {
                    c.a(cancellationSignal, new C0036k(executorD, gVarC, jVar.invoke(resultData.getString("EXCEPTION_TYPE"), resultData.getString("EXCEPTION_MESSAGE")), 7));
                } else {
                    int i11 = resultData.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) resultData.getParcelable("RESULT_DATA");
                    int i12 = O1.b.f10054c;
                    if (i11 != i12) {
                        Log.w("BeginSignIn", "Returned request code " + i12 + rozYBCa.KorLzgiupEqvAw + i11);
                    } else {
                        H h5 = new H(cVar, 25);
                        CancellationSignal cancellationSignal2 = cVar.f10206g;
                        if (i != -1) {
                            x xVar = new x();
                            xVar.f27080a = new J1.b(4, AbstractC0028h.g(vTisoEqmwXP.CVgQHCWnFyHYylt, i, " indicating not RESULT_OK"));
                            if (i == 0) {
                                xVar.f27080a = new J1.b(0, "activity is cancelled by the user.");
                            }
                            I i13 = new I(h5, xVar);
                            int i14 = c.j;
                            int i15 = c.j;
                            c.a(cancellationSignal2, i13);
                        } else {
                            int i16 = 16;
                            try {
                                c.a(cVar.f10206g, new I(14, cVar, cVar.b(p013ac.a.D(cVar.f10203d).c(intent))));
                            } catch (J1.b e10) {
                                c.a(cVar.f10206g, new I(i16, cVar, e10));
                                return;
                            } catch (d e11) {
                                x xVar2 = new x();
                                xVar2.f27080a = new J1.b(4, e11.getMessage());
                                if (e11.getStatusCode() == 16) {
                                    xVar2.f27080a = new J1.b(0, e11.getMessage());
                                } else if (O1.b.f10053b.contains(Integer.valueOf(e11.getStatusCode()))) {
                                    xVar2.f27080a = new J1.b(2, e11.getMessage());
                                }
                                c.a(cVar.f10206g, new I(15, cVar, xVar2));
                                return;
                            } catch (Throwable th) {
                                c.a(cVar.f10206g, new I(17, cVar, new J1.b(4, th.getMessage())));
                                return;
                            }
                        }
                    }
                }
                break;
            default:
                ((TaskCompletionSource) obj).trySetResult(null);
                break;
        }
    }
}
