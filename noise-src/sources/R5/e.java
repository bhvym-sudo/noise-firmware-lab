package R5;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f11668b;

    public /* synthetic */ e(Ib.a aVar, int i) {
        this.f11667a = i;
        this.f11668b = aVar;
    }

    @Override // Ib.a
    public final Object get() {
        switch (this.f11667a) {
            case 0:
                String packageName = ((Context) this.f11668b.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new k(Integer.valueOf(k.f11681d).intValue(), (Context) this.f11668b.get(), "com.google.android.datatransport.events");
        }
    }
}
