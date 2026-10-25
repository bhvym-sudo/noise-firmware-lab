package androidx.fragment.app;

import android.view.ViewGroup;
import p028c.C1301a;

/* JADX INFO: loaded from: classes.dex */
public abstract class O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17336b;

    public boolean a() {
        return this instanceof C1240h;
    }

    public abstract void b(ViewGroup viewGroup);

    public abstract void c(ViewGroup viewGroup);

    public void d(C1301a backEvent, ViewGroup container) {
        kotlin.jvm.internal.l.e(backEvent, "backEvent");
        kotlin.jvm.internal.l.e(container, "container");
    }

    public void e(ViewGroup container) {
        kotlin.jvm.internal.l.e(container, "container");
    }
}
