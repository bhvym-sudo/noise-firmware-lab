package C7;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2884a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f2885b;

    public y(FirebaseAuth firebaseAuth) {
        this.f2885b = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2884a) {
            case 0:
                Iterator it = this.f2885b.f22017c.iterator();
                if (it.hasNext()) {
                    throw g8.d.d(it);
                }
                return;
            default:
                FirebaseAuth firebaseAuth = this.f2885b;
                Iterator it2 = firebaseAuth.f22018d.iterator();
                if (it2.hasNext()) {
                    throw g8.d.d(it2);
                }
                Iterator it3 = firebaseAuth.f22016b.iterator();
                if (it3.hasNext()) {
                    throw g8.d.d(it3);
                }
                return;
        }
    }

    public y(FirebaseAuth firebaseAuth, p101i8.b bVar) {
        this.f2885b = firebaseAuth;
    }
}
