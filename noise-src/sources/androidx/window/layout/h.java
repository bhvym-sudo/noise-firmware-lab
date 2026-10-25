package androidx.window.layout;

import N7.B0;
import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f17962b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(ClassLoader classLoader, int i) {
        super(0);
        this.f17961a = i;
        this.f17962b = classLoader;
    }

    @Override // Yb.a
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        int i = this.f17961a;
        boolean z3 = false;
        ClassLoader classLoader = this.f17962b;
        switch (i) {
            case 0:
                Jb.p pVar = j.f17964a;
                Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
                Method getBoundsMethod = clsLoadClass.getMethod("getBounds", null);
                Method getTypeMethod = clsLoadClass.getMethod("getType", null);
                Method getStateMethod = clsLoadClass.getMethod("getState", null);
                kotlin.jvm.internal.l.d(getBoundsMethod, "getBoundsMethod");
                if (getBoundsMethod.getReturnType().equals(B0.A(kotlin.jvm.internal.y.a(Rect.class))) && Modifier.isPublic(getBoundsMethod.getModifiers())) {
                    kotlin.jvm.internal.l.d(getTypeMethod, "getTypeMethod");
                    Class cls = Integer.TYPE;
                    if (getTypeMethod.getReturnType().equals(B0.A(kotlin.jvm.internal.y.a(cls))) && Modifier.isPublic(getTypeMethod.getModifiers())) {
                        kotlin.jvm.internal.l.d(getStateMethod, "getStateMethod");
                        if (getStateMethod.getReturnType().equals(B0.A(kotlin.jvm.internal.y.a(cls))) && Modifier.isPublic(getStateMethod.getModifiers())) {
                            z3 = true;
                        }
                    }
                }
                return Boolean.valueOf(z3);
            case 1:
                Jb.p pVar2 = j.f17964a;
                Method getWindowLayoutComponentMethod = classLoader.loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", null);
                Class<?> windowLayoutComponentClass = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                kotlin.jvm.internal.l.d(getWindowLayoutComponentMethod, "getWindowLayoutComponentMethod");
                if (Modifier.isPublic(getWindowLayoutComponentMethod.getModifiers())) {
                    kotlin.jvm.internal.l.d(windowLayoutComponentClass, "windowLayoutComponentClass");
                    if (getWindowLayoutComponentMethod.getReturnType().equals(windowLayoutComponentClass)) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            case 2:
                Jb.p pVar3 = j.f17964a;
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                Method addListenerMethod = clsLoadClass2.getMethod("addWindowLayoutInfoListener", Activity.class, Consumer.class);
                Method removeListenerMethod = clsLoadClass2.getMethod("removeWindowLayoutInfoListener", Consumer.class);
                kotlin.jvm.internal.l.d(addListenerMethod, "addListenerMethod");
                if (Modifier.isPublic(addListenerMethod.getModifiers())) {
                    kotlin.jvm.internal.l.d(removeListenerMethod, "removeListenerMethod");
                    if (Modifier.isPublic(removeListenerMethod.getModifiers())) {
                        z3 = true;
                    }
                }
                return Boolean.valueOf(z3);
            default:
                Jb.p pVar4 = j.f17964a;
                Method getWindowExtensionsMethod = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", null);
                Class<?> windowExtensionsClass = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                kotlin.jvm.internal.l.d(getWindowExtensionsMethod, "getWindowExtensionsMethod");
                kotlin.jvm.internal.l.d(windowExtensionsClass, "windowExtensionsClass");
                if (getWindowExtensionsMethod.getReturnType().equals(windowExtensionsClass) && Modifier.isPublic(getWindowExtensionsMethod.getModifiers())) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
