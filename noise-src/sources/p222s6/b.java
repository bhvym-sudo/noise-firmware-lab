package p222s6;

import T1.a;
import Y5.j;
import Y5.m;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.g;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f32334l = new l("Auth.Api.Identity.CredentialSaving.API", new C6.b(6), new a(21));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f32335m = new l("Auth.Api.Identity.SignIn.API", new C6.b(7), new a(21));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f32336k;

    public b(HiddenActivity hiddenActivity, Y5.l lVar) {
        super(hiddenActivity, hiddenActivity, f32334l, lVar, f.f19209c);
        this.f32336k = e.a();
    }

    public j c(Intent intent) throws d {
        Status status = Status.f19199F;
        if (intent == null) {
            throw new d(status);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status2 = (Status) (byteArrayExtra == null ? null : android.support.v4.media.session.b.i(byteArrayExtra, creator));
        if (status2 == null) {
            throw new d(Status.f19201H);
        }
        if (!status2.C()) {
            throw new d(status2);
        }
        Parcelable.Creator<j> creator2 = j.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        j jVar = (j) (byteArrayExtra2 != null ? android.support.v4.media.session.b.i(byteArrayExtra2, creator2) : null);
        if (jVar != null) {
            return jVar;
        }
        throw new d(status);
    }

    public b(HiddenActivity hiddenActivity, m mVar) {
        super(hiddenActivity, hiddenActivity, f32335m, mVar, f.f19209c);
        this.f32336k = e.a();
    }

    public b(Context context, m mVar) {
        super(context, null, f32335m, mVar, f.f19209c);
        this.f32336k = e.a();
    }
}
