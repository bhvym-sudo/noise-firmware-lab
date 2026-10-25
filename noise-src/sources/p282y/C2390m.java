package p282y;

import D.H;
import android.content.Context;
import kotlin.jvm.internal.l;
import p029c1.c;
import p156n0.o;
import p244u2.d;

/* JADX INFO: renamed from: y.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2390m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f35180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f35182d;

    public C2390m(Context context, c cVar, long j, H h5) {
        this.f35179a = context;
        this.f35180b = cVar;
        this.f35181c = j;
        this.f35182d = h5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2390m.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C2390m c2390m = (C2390m) obj;
        return l.a(this.f35179a, c2390m.f35179a) && l.a(this.f35180b, c2390m.f35180b) && o.c(this.f35181c, c2390m.f35181c) && l.a(this.f35182d, c2390m.f35182d);
    }

    public final int hashCode() {
        int iHashCode = (this.f35180b.hashCode() + (this.f35179a.hashCode() * 31)) * 31;
        int i = o.f28912h;
        return this.f35182d.hashCode() + d.d(iHashCode, 31, this.f35181c);
    }
}
