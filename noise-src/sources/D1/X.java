package D1;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0293f b(View view, C0293f c0293f) {
        ContentInfo contentInfoM = c0293f.f3310a.m();
        Objects.requireNonNull(contentInfoM);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM ? c0293f : new C0293f(new K4.d(contentInfoPerformReceiveContent));
    }
}
