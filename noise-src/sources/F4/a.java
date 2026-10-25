package F4;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f4661d = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f4664c;

    public a(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f4663b = str;
        } else {
            this.f4663b = str.concat("/");
        }
        this.f4664c = map;
        if (callback instanceof View) {
            this.f4662a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f4662a = null;
        }
    }
}
