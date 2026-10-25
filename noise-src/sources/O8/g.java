package O8;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class g extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10108e;

    public /* synthetic */ g(int i, int i10) {
        this.f10107d = i10;
        this.f10108e = i;
    }

    @Override // J8.c
    public final byte[] a() {
        int i = this.f10107d;
        int i10 = this.f10108e;
        switch (i) {
            case 0:
                return new byte[]{(byte) i10};
            case 1:
                char[] cArr = Y8.b.f14621a;
                return new byte[(byte) i10];
            default:
                return new byte[]{(byte) i10};
        }
    }

    @Override // J8.c
    public final String toString() {
        switch (this.f10107d) {
            case 0:
                return p002a0.c.v(new StringBuilder("RebootDeviceParam{param="), this.f10108e, '}');
            case 1:
                return AbstractC0028h.e(this.f10108e, "} ", new StringBuilder("RequestAdvOpParam{op="));
            default:
                return AbstractC0028h.e(this.f10108e, "} ", new StringBuilder("SetDeviceNotifyAdvInfoParam{op="));
        }
    }
}
