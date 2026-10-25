package p246u4;

import Lc.q;
import kotlin.jvm.internal.l;
import p172o4.w;
import p233t4.h;

/* JADX INFO: loaded from: classes.dex */
public final class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33112b;

    static {
        l.d(w.g("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(q tracker) {
        super(tracker);
        l.e(tracker, "tracker");
        this.f33112b = 7;
    }

    @Override // p246u4.e
    public final boolean b(p277x4.q workSpec) {
        l.e(workSpec, "workSpec");
        return workSpec.j.f29629a == 4;
    }

    @Override // p246u4.c
    public final int d() {
        return this.f33112b;
    }

    @Override // p246u4.c
    public final boolean e(Object obj) {
        h value = (h) obj;
        l.e(value, "value");
        return (value.f32657a && value.f32660d) ? false : true;
    }
}
