package p194q0;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31365a = 0;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }
}
