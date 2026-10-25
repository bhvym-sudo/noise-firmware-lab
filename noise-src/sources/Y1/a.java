package Y1;

import android.content.Context;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final boolean a(Context context, String name) {
        l.e(context, "context");
        l.e(name, "name");
        return context.deleteSharedPreferences(name);
    }
}
