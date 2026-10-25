package Q8;

/* JADX INFO: loaded from: classes.dex */
public final class a extends C9.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f11404d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i) {
        super((byte) 0, 1);
        this.f11403c = i;
    }

    @Override // C9.a
    public final String toString() {
        switch (this.f11403c) {
            case 0:
                return "CustomResponse{data=" + Y8.b.a(this.f11404d) + '}';
            default:
                return "FirmwareUpdateBlockResponse{firmwareUpdateBlockData=" + Y8.b.a(this.f11404d) + '}';
        }
    }
}
