package p028c;

import D1.G;
import android.window.BackEvent;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: renamed from: c.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1301a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18570d;

    public C1301a(BackEvent backEvent) {
        l.e(backEvent, "backEvent");
        float fK = G.k(backEvent);
        float fL = G.l(backEvent);
        float fH = G.h(backEvent);
        int iJ = G.j(backEvent);
        this.f18567a = fK;
        this.f18568b = fL;
        this.f18569c = fH;
        this.f18570d = iJ;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f18567a);
        sb.append(", touchY=");
        sb.append(this.f18568b);
        sb.append(", progress=");
        sb.append(this.f18569c);
        sb.append(", swipeEdge=");
        return c.v(sb, this.f18570d, '}');
    }
}
