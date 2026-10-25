package p062e8;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p074f8.b;
import p085h.q;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f24178b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f24179c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f24180d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f24181a;

    public j(q qVar) {
        this.f24181a = qVar;
    }

    public final boolean a(b bVar) {
        if (TextUtils.isEmpty(bVar.f24666c)) {
            return true;
        }
        long j = bVar.f24669f + bVar.f24668e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f24181a.getClass();
        return j < timeUnit.toSeconds(System.currentTimeMillis()) + f24178b;
    }
}
