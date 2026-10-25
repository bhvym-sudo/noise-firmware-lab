package androidx.window.layout;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Jb.p f17964a = p149m6.e.A(i.f17963a);

    public static WindowLayoutComponent a() {
        return (WindowLayoutComponent) f17964a.getValue();
    }

    public static boolean b(Yb.a aVar) {
        try {
            return ((Boolean) aVar.invoke()).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }
}
