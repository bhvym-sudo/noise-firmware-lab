package p067f1;

import G0.RunnableC0447w;
import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f24330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f24331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f24332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f24333e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24334a;

    static {
        int i = 1;
        f24330b = new b(i, 0);
        f24331c = new b(i, 1);
        f24332d = new b(i, 2);
        f24333e = new b(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i10) {
        super(i);
        this.f24334a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f24334a) {
            case 0:
                j jVar = (j) obj;
                jVar.getHandler().post(new RunnableC0447w(3, jVar.f24365P));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return A.f6997a;
    }
}
