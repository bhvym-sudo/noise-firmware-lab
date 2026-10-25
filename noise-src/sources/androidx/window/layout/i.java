package androidx.window.layout;

import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f17963a = new i(0);

    public static WindowLayoutComponent c() {
        ClassLoader classLoader = j.class.getClassLoader();
        if (classLoader == null || !j.b(new h(classLoader, 3)) || !j.b(new h(classLoader, 1)) || !j.b(new h(classLoader, 2)) || !j.b(new h(classLoader, 0))) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // Yb.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        return c();
    }
}
