package p085h;

import Y6.c;
import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.recaptcha.internal.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, y yVar) {
        Objects.requireNonNull(yVar);
        c cVar = new c(yVar, 3);
        a.f(obj).registerOnBackInvokedCallback(1000000, cVar);
        return cVar;
    }

    public static void c(Object obj, Object obj2) {
        a.f(obj).unregisterOnBackInvokedCallback(a.d(obj2));
    }
}
