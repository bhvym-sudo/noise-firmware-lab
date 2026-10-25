package O8;

/* JADX INFO: loaded from: classes.dex */
public final class e extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10104e;

    public e(int i, int i10) {
        this.f10103d = i;
        this.f10104e = i10;
    }

    @Override // J8.c
    public final byte[] a() {
        return new byte[]{(byte) this.f10103d, (byte) this.f10104e};
    }

    @Override // J8.c
    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyCommunicationWayParam{way=");
        sb.append(this.f10103d);
        sb.append(", reconnect=");
        return p002a0.c.v(sb, this.f10104e, '}');
    }
}
