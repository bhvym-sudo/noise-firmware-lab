package p246u4;

import Lc.q;
import android.os.Build;
import kotlin.jvm.internal.l;
import p172o4.w;
import p233t4.h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f33110c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33111b;

    static {
        String strG = w.g("NetworkMeteredCtrlr");
        l.d(strG, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        f33110c = strG;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(q tracker) {
        super(tracker);
        l.e(tracker, "tracker");
        this.f33111b = 7;
    }

    @Override // p246u4.e
    public final boolean b(p277x4.q workSpec) {
        l.e(workSpec, "workSpec");
        return workSpec.j.f29629a == 5;
    }

    @Override // p246u4.c
    public final int d() {
        return this.f33111b;
    }

    @Override // p246u4.c
    public final boolean e(Object obj) {
        h value = (h) obj;
        l.e(value, "value");
        boolean z3 = value.f32657a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z3 && value.f32659c) ? false : true;
        }
        w.e().a(f33110c, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !z3;
    }
}
