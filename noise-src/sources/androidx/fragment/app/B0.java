package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import p070f4.C1806l;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G0 f17244a = new G0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I0 f17245b;

    static {
        I0 i10 = null;
        try {
            i10 = (I0) C1806l.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f17245b = i10;
    }

    public static final void a(int i, ArrayList views) {
        kotlin.jvm.internal.l.e(views, "views");
        int size = views.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = views.get(i10);
            i10++;
            ((View) obj).setVisibility(i);
        }
    }
}
