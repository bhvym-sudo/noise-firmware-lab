package p028c;

import Yb.c;
import android.content.res.Resources;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class D extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f18559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f18560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f18561d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18562a;

    static {
        int i = 1;
        f18559b = new D(i, 0);
        f18560c = new D(i, 1);
        f18561d = new D(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(int i, int i10) {
        super(i);
        this.f18562a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f18562a) {
            case 0:
                Resources resources = (Resources) obj;
                l.e(resources, "resources");
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 1:
                l.e((Resources) obj, "<anonymous parameter 0>");
                return Boolean.TRUE;
            default:
                l.e((Resources) obj, "<anonymous parameter 0>");
                return Boolean.FALSE;
        }
    }
}
