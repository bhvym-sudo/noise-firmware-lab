package C7;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1424l;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class t extends k6.a {
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ D7.d f2863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2864l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f2865m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f2866n;

    public t(FirebaseAuth firebaseAuth, String str, boolean z3, D7.d dVar, String str2, String str3) {
        this.i = str;
        this.j = z3;
        this.f2863k = dVar;
        this.f2864l = str2;
        this.f2865m = str3;
        this.f2866n = firebaseAuth;
    }

    @Override // k6.a
    public final Task V(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str2 = this.i;
        if (zIsEmpty) {
            Log.i("FirebaseAuth", "Logging in as " + str2 + " with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login with email " + str2);
        }
        boolean z3 = this.j;
        String str3 = this.f2865m;
        String str4 = this.f2864l;
        FirebaseAuth firebaseAuth = this.f2866n;
        if (!z3) {
            p277x4.v vVar = firebaseAuth.f22019e;
            w7.f fVar = firebaseAuth.f22015a;
            f fVar2 = new f(firebaseAuth);
            vVar.getClass();
            C1424l c1424l = new C1424l(1, str2, str4, str3, str);
            c1424l.d(fVar);
            c1424l.f20192e = fVar2;
            return vVar.A(c1424l);
        }
        p277x4.v vVar2 = firebaseAuth.f22019e;
        w7.f fVar3 = firebaseAuth.f22015a;
        D7.d dVar = this.f2863k;
        B.h(dVar);
        e eVar = new e(firebaseAuth, 0);
        vVar2.getClass();
        C1424l c1424l2 = new C1424l(0, str2, str4, str3, str);
        c1424l2.d(fVar3);
        c1424l2.f20191d = dVar;
        c1424l2.f20192e = eVar;
        c1424l2.f20193f = eVar;
        return vVar2.A(c1424l2);
    }
}
