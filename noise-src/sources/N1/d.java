package N1;

import Jb.A;
import Y5.f;
import Y5.i;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HiddenActivity f8976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f8977c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(HiddenActivity hiddenActivity, int i, int i10) {
        super(1);
        this.f8975a = i10;
        this.f8976b = hiddenActivity;
        this.f8977c = i;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f8975a) {
            case 0:
                HiddenActivity hiddenActivity = this.f8976b;
                f fVar = (f) obj;
                try {
                    hiddenActivity.f17062b = true;
                    hiddenActivity.startIntentSenderForResult(fVar.f14580a.getIntentSender(), this.f8977c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e10) {
                    ResultReceiver resultReceiver = hiddenActivity.f17061a;
                    l.b(resultReceiver);
                    hiddenActivity.a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e10.getMessage());
                }
                break;
            case 1:
                HiddenActivity hiddenActivity2 = this.f8976b;
                i iVar = (i) obj;
                try {
                    hiddenActivity2.f17062b = true;
                    hiddenActivity2.startIntentSenderForResult(iVar.f14590a.getIntentSender(), this.f8977c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e11) {
                    ResultReceiver resultReceiver2 = hiddenActivity2.f17061a;
                    l.b(resultReceiver2);
                    hiddenActivity2.a(resultReceiver2, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e11.getMessage());
                }
                break;
            case 2:
                HiddenActivity hiddenActivity3 = this.f8976b;
                PendingIntent result = (PendingIntent) obj;
                l.e(result, "result");
                try {
                    hiddenActivity3.f17062b = true;
                    hiddenActivity3.startIntentSenderForResult(result.getIntentSender(), this.f8977c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e12) {
                    ResultReceiver resultReceiver3 = hiddenActivity3.f17061a;
                    l.b(resultReceiver3);
                    hiddenActivity3.a(resultReceiver3, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e12.getMessage());
                }
                break;
            default:
                HiddenActivity hiddenActivity4 = this.f8976b;
                PendingIntent pendingIntent = (PendingIntent) obj;
                try {
                    hiddenActivity4.f17062b = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f8977c, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e13) {
                    ResultReceiver resultReceiver4 = hiddenActivity4.f17061a;
                    l.b(resultReceiver4);
                    hiddenActivity4.a(resultReceiver4, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e13.getMessage());
                }
                break;
        }
        return A.f6997a;
    }
}
