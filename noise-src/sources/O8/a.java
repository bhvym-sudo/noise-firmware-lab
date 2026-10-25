package O8;

/* JADX INFO: loaded from: classes.dex */
public final class a extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f10097e;

    public /* synthetic */ a(byte[] bArr, int i) {
        this.f10096d = i;
        this.f10097e = bArr;
    }

    @Override // J8.c
    public final byte[] a() {
        switch (this.f10096d) {
            case 0:
                byte[] bArr = this.f10097e;
                return bArr == null ? new byte[0] : bArr;
            case 1:
                byte[] bArr2 = this.f10097e;
                return bArr2 == null ? new byte[0] : bArr2;
            default:
                return this.f10097e;
        }
    }

    @Override // J8.c
    public final String toString() {
        switch (this.f10096d) {
            case 0:
                return "CustomParam{data=" + Y8.b.a(this.f10097e) + '}';
            case 1:
                return "DataParam{data=" + Y8.b.a(this.f10097e) + '}';
            default:
                return "InquireUpdateParam{updateFileFlagData=" + Y8.b.a(this.f10097e) + '}';
        }
    }
}
