package p229t0;

import Jb.A;
import Yb.a;
import android.graphics.PathMeasure;
import kotlin.jvm.internal.m;
import p156n0.C2049h;

/* JADX INFO: renamed from: t0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2176f extends m implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2176f f32454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2176f f32455c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32456a;

    static {
        int i = 0;
        f32454b = new C2176f(i, 0);
        f32455c = new C2176f(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2176f(int i, int i10) {
        super(i);
        this.f32456a = i10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f32456a) {
            case 0:
                return new C2049h(new PathMeasure());
            default:
                return A.f6997a;
        }
    }
}
