package Q8;

/* JADX INFO: loaded from: classes.dex */
public final class h extends C9.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11412d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i) {
        super((byte) 0, 1);
        this.f11411c = i;
    }

    @Override // C9.a
    public final String toString() {
        switch (this.f11411c) {
            case 0:
                return p002a0.c.v(new StringBuilder("RebootDeviceResponse{result="), this.f11412d, '}');
            case 1:
                return p002a0.c.v(new StringBuilder("SetDeviceNotifyAdvInfoResponse{result="), this.f11412d, '}');
            default:
                return p002a0.c.v(new StringBuilder("TargetFeatureMapResponse{mask="), this.f11412d, '}');
        }
    }
}
