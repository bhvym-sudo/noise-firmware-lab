package p274x0;

import android.view.KeyEvent;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyEvent f34291a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return l.a(this.f34291a, ((b) obj).f34291a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34291a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f34291a + ')';
    }
}
