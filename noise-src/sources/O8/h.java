package O8;

/* JADX INFO: loaded from: classes.dex */
public final class h extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10109d;

    public h(int i) {
        this.f10109d = i;
    }

    @Override // J8.c
    public final byte[] a() {
        return Y8.b.h(this.f10109d);
    }

    @Override // J8.c
    public final String toString() {
        return p002a0.c.v(new StringBuilder("SettingsMtuParam{mtu="), this.f10109d, '}');
    }
}
