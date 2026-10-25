package p219s2;

import android.os.Bundle;
import android.text.Spanned;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f32279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f32280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f32281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f32282e;

    static {
        int i = t.f32625a;
        f32278a = Integer.toString(0, 36);
        f32279b = Integer.toString(1, 36);
        f32280c = Integer.toString(2, 36);
        f32281d = Integer.toString(3, 36);
        f32282e = Integer.toString(4, 36);
    }

    public static Bundle a(Spanned spanned, f fVar, int i, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f32278a, spanned.getSpanStart(fVar));
        bundle2.putInt(f32279b, spanned.getSpanEnd(fVar));
        bundle2.putInt(f32280c, spanned.getSpanFlags(fVar));
        bundle2.putInt(f32281d, i);
        if (bundle != null) {
            bundle2.putBundle(f32282e, bundle);
        }
        return bundle2;
    }
}
