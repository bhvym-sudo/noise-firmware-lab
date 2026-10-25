package C7;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.C1416k;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class s extends k6.a {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ D7.d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f2861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f2862l;

    public s(FirebaseAuth firebaseAuth, boolean z3, D7.d dVar, c cVar) {
        this.i = z3;
        this.j = dVar;
        this.f2861k = cVar;
        this.f2862l = firebaseAuth;
    }

    @Override // k6.a
    public final Task V(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link login/reauth with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login/reauth with email link");
        }
        boolean z3 = this.i;
        c cVar = this.f2861k;
        FirebaseAuth firebaseAuth = this.f2862l;
        if (!z3) {
            p277x4.v vVar = firebaseAuth.f22019e;
            w7.f fVar = firebaseAuth.f22015a;
            f fVar2 = new f(firebaseAuth);
            vVar.getClass();
            C1416k c1416k = new C1416k(cVar, str, 1);
            c1416k.d(fVar);
            c1416k.f20192e = fVar2;
            return vVar.A(c1416k);
        }
        p277x4.v vVar2 = firebaseAuth.f22019e;
        w7.f fVar3 = firebaseAuth.f22015a;
        D7.d dVar = this.j;
        B.h(dVar);
        e eVar = new e(firebaseAuth, 0);
        vVar2.getClass();
        C1416k c1416k2 = new C1416k(cVar, str, 0);
        c1416k2.d(fVar3);
        c1416k2.f20191d = dVar;
        c1416k2.f20192e = eVar;
        c1416k2.f20193f = eVar;
        return vVar2.A(c1416k2);
    }
}
