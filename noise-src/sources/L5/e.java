package L5;

import T4.m;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7882b;

    public /* synthetic */ e(Object obj, int i) {
        this.f7881a = i;
        this.f7882b = obj;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f7881a) {
            case 0:
                return new d((Context) ((e) this.f7882b).f7882b, new m(2), new T1.a(2));
            default:
                return this.f7882b;
        }
    }
}
