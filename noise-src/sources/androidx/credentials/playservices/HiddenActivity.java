package androidx.credentials.playservices;

import L6.f;
import O1.a;
import O1.b;
import Rc.C0832h;
import Rc.C0845v;
import Y5.c;
import Y5.d;
import Y5.e;
import Y5.g;
import Y5.h;
import Y5.m;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.internal.C1326a;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.l;
import p047d6.B;
import p200q6.C2163u;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17060c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f17061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17062b;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        a aVar = b.f10052a;
        a.a(resultReceiver, str, str2);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        ResultReceiver resultReceiver = this.f17061a;
        if (resultReceiver != null) {
            a aVar = b.f10052a;
            a.b(resultReceiver, i, i10, intent);
        }
        this.f17062b = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f17061a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f17062b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f17062b) {
            return;
        }
        if (stringExtra != null) {
            Task taskAddOnFailureListener = null;
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        e eVar = (e) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (eVar != null) {
                            p222s6.b bVar = new p222s6.b(this, new m());
                            R8.a aVarC = Y5.a.C();
                            aVarC.f11700b = false;
                            aVarC.a();
                            Y5.a aVar = eVar.f14575b;
                            B.h(aVar);
                            d dVar = eVar.f14574a;
                            B.h(dVar);
                            c cVar = eVar.f14579f;
                            B.h(cVar);
                            Y5.b bVar2 = eVar.f14572F;
                            B.h(bVar2);
                            e eVar2 = new e(dVar, aVar, bVar.f32336k, eVar.f14577d, eVar.f14578e, cVar, bVar2, eVar.f14573G);
                            f fVarC = f.c();
                            fVarC.f7905e = new p034c6.d[]{new p034c6.d("auth_api_credentials_begin_sign_in", 8L)};
                            fVarC.f7904d = new p180p0.c(bVar, eVar2);
                            fVarC.f7902b = false;
                            fVarC.f7903c = 1553;
                            Task taskAddOnSuccessListener = bVar.b(0, fVarC.b()).addOnSuccessListener(new A2.e(new N1.d(this, intExtra, 0), 20));
                            final int i = 3;
                            taskAddOnFailureListener = taskAddOnSuccessListener.addOnFailureListener(new OnFailureListener(this) { // from class: N1.c

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f8974b;

                                {
                                    this.f8974b = this;
                                }

                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    String str2;
                                    int i10 = i;
                                    HiddenActivity hiddenActivity = this.f8974b;
                                    switch (i10) {
                                        case 0:
                                            int i11 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f17061a;
                                            l.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + e10.getMessage());
                                            break;
                                        case 1:
                                            int i12 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f17061a;
                                            l.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + e10.getMessage());
                                            break;
                                        case 2:
                                            int i13 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f17061a;
                                            l.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
                                            break;
                                        default:
                                            int i14 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f17061a;
                                            l.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + e10.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        C2163u c2163u = (C2163u) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (c2163u != null) {
                            C1326a c1326a = new C1326a();
                            Looper mainLooper = getMainLooper();
                            B.i(mainLooper, "Looper must not be null.");
                            p186p6.a aVar2 = new p186p6.a(this, this, p186p6.a.f30938k, com.google.android.gms.common.api.b.f19208n, new com.google.android.gms.common.api.f(c1326a, mainLooper));
                            f fVarC2 = f.c();
                            fVarC2.f7904d = new C0845v(aVar2, c2163u);
                            fVarC2.f7903c = 5407;
                            final int i10 = 0;
                            taskAddOnFailureListener = aVar2.b(0, fVarC2.b()).addOnSuccessListener(new A2.e(new N1.d(this, intExtra2, 2), 17)).addOnFailureListener(new OnFailureListener(this) { // from class: N1.c

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f8974b;

                                {
                                    this.f8974b = this;
                                }

                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    String str2;
                                    int i11 = i10;
                                    HiddenActivity hiddenActivity = this.f8974b;
                                    switch (i11) {
                                        case 0:
                                            int i12 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f17061a;
                                            l.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + e10.getMessage());
                                            break;
                                        case 1:
                                            int i13 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f17061a;
                                            l.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + e10.getMessage());
                                            break;
                                        case 2:
                                            int i14 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f17061a;
                                            l.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
                                            break;
                                        default:
                                            int i15 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f17061a;
                                            l.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + e10.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        h hVar = (h) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (hVar != null) {
                            p222s6.b bVar3 = new p222s6.b(this, new Y5.l());
                            h hVar2 = new h(hVar.f14587a, bVar3.f32336k, hVar.f14589c);
                            f fVarC3 = f.c();
                            fVarC3.f7905e = new p034c6.d[]{p222s6.d.f32338a};
                            fVarC3.f7904d = new C0832h(bVar3, hVar2);
                            fVarC3.f7902b = false;
                            fVarC3.f7903c = 1536;
                            Task taskAddOnSuccessListener2 = bVar3.b(0, fVarC3.b()).addOnSuccessListener(new A2.e(new N1.d(this, intExtra3, 1), 18));
                            final int i11 = 1;
                            taskAddOnFailureListener = taskAddOnSuccessListener2.addOnFailureListener(new OnFailureListener(this) { // from class: N1.c

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f8974b;

                                {
                                    this.f8974b = this;
                                }

                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str;
                                    String str2;
                                    int i12 = i11;
                                    HiddenActivity hiddenActivity = this.f8974b;
                                    switch (i12) {
                                        case 0:
                                            int i13 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f17061a;
                                            l.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + e10.getMessage());
                                            break;
                                        case 1:
                                            int i14 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f17061a;
                                            l.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + e10.getMessage());
                                            break;
                                        case 2:
                                            int i15 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f17061a;
                                            l.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
                                            break;
                                        default:
                                            int i16 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str2 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f17061a;
                                            l.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + e10.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        g gVar = (g) getIntent().getParcelableExtra("REQUEST_TYPE");
                        int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                        if (gVar != null) {
                            p222s6.b bVar4 = new p222s6.b(this, new m());
                            String str = gVar.f14581a;
                            B.h(str);
                            String str2 = gVar.f14584d;
                            g gVar2 = new g(str, gVar.f14582b, bVar4.f32336k, str2, gVar.f14585e, gVar.f14586f);
                            f fVarC4 = f.c();
                            fVarC4.f7905e = new p034c6.d[]{p222s6.d.f32339b};
                            fVarC4.f7904d = new Sc.c(29, bVar4, gVar2);
                            fVarC4.f7903c = 1555;
                            Task taskAddOnSuccessListener3 = bVar4.b(0, fVarC4.b()).addOnSuccessListener(new A2.e(new N1.d(this, intExtra4, 3), 19));
                            final int i12 = 2;
                            taskAddOnFailureListener = taskAddOnSuccessListener3.addOnFailureListener(new OnFailureListener(this) { // from class: N1.c

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ HiddenActivity f8974b;

                                {
                                    this.f8974b = this;
                                }

                                @Override // com.google.android.gms.tasks.OnFailureListener
                                public final void onFailure(Exception e10) {
                                    String str3;
                                    String str4;
                                    int i13 = i12;
                                    HiddenActivity hiddenActivity = this.f8974b;
                                    switch (i13) {
                                        case 0:
                                            int i14 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str3 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver2 = hiddenActivity.f17061a;
                                            l.b(resultReceiver2);
                                            hiddenActivity.a(resultReceiver2, str3, "During create public key credential, fido registration failure: " + e10.getMessage());
                                            break;
                                        case 1:
                                            int i15 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str3 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
                                            ResultReceiver resultReceiver3 = hiddenActivity.f17061a;
                                            l.b(resultReceiver3);
                                            hiddenActivity.a(resultReceiver3, str3, "During save password, found password failure response from one tap " + e10.getMessage());
                                            break;
                                        case 2:
                                            int i16 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str4 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver4 = hiddenActivity.f17061a;
                                            l.b(resultReceiver4);
                                            hiddenActivity.a(resultReceiver4, str4, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
                                            break;
                                        default:
                                            int i17 = HiddenActivity.f17060c;
                                            l.e(e10, "e");
                                            str4 = ((e10 instanceof com.google.android.gms.common.api.d) && O1.b.f10053b.contains(Integer.valueOf(((com.google.android.gms.common.api.d) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
                                            ResultReceiver resultReceiver5 = hiddenActivity.f17061a;
                                            l.b(resultReceiver5);
                                            hiddenActivity.a(resultReceiver5, str4, "During begin sign in, failure response from one tap: " + e10.getMessage());
                                            break;
                                    }
                                }
                            });
                        }
                        if (taskAddOnFailureListener == null) {
                            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                            finish();
                            return;
                        }
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f17062b);
        super.onSaveInstanceState(outState);
    }
}
