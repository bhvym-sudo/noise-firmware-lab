package p194q0;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;
import p156n0.o;
import p180p0.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f31281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f31282c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31283a;

    static {
        int i = 1;
        f31281b = new a(i, 0);
        f31282c = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i10) {
        super(i);
        this.f31283a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f31283a) {
            case 0:
                break;
            default:
                e.W((e) obj, o.f28910f, 0L, 126);
                break;
        }
        return A.f6997a;
    }
}
