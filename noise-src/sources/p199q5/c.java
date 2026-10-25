package p199q5;

import com.google.android.gms.internal.p000firebaseauthapi.C1352c;
import g8.d;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1352c f31724c;

    public c(String str, String str2) {
        super(str);
        C1352c c1352c = new C1352c(this, 1);
        this.f31724c = c1352c;
        this.f31723b = str2;
        try {
            ((SimpleDateFormat) c1352c.get()).format(new Date());
        } catch (Exception e10) {
            throw new IllegalArgumentException(d.v("Bad date pattern: ", str2), e10);
        }
    }

    @Override // p199q5.f
    public final String a(long j, String str, String str2) {
        return str.replace(this.f31727a, ((SimpleDateFormat) this.f31724c.get()).format(new Date(j)));
    }
}
