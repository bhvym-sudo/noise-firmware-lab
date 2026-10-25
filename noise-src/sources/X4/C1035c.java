package X4;

import java.io.File;

/* JADX INFO: renamed from: X4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1035c implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14283b;

    public /* synthetic */ C1035c(Object obj, int i) {
        this.f14282a = i;
        this.f14283b = obj;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, R4.h hVar) {
        switch (this.f14282a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new r(new p148m5.d(bArr), new n(1, bArr, (B) this.f14283b));
            case 1:
                return new r(new p148m5.d(obj), new S4.b(1, obj.toString(), (B) this.f14283b));
            default:
                File file = (File) obj;
                return new r(new p148m5.d(file), new S4.b(2, file, (B) this.f14283b));
        }
    }

    @Override // X4.s
    public final boolean b(Object obj) {
        switch (this.f14282a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
