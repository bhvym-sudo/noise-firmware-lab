package X4;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class C implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f14273b = new C(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14274a;

    public /* synthetic */ C(int i) {
        this.f14274a = i;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        switch (this.f14274a) {
            case 0:
                return new r(new p148m5.d(obj), new C1036d(obj, 1));
            case 1:
                File file = (File) obj;
                return new r(new p148m5.d(file), new C1036d(file, 0));
            default:
                return null;
        }
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        switch (this.f14274a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}
