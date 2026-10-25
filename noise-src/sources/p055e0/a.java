package p055e0;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f23885c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23886a;

    static {
        int i = 1;
        f23884b = new a(i, 0);
        f23885c = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i10) {
        super(i);
        this.f23886a = i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f23886a) {
            case 0:
                synchronized (m.f23921b) {
                    ?? r5 = m.f23927h;
                    int size = r5.size();
                    for (int i = 0; i < size; i++) {
                        ((c) r5.get(i)).invoke(obj);
                    }
                }
                return A.f6997a;
            default:
                return A.f6997a;
        }
    }
}
