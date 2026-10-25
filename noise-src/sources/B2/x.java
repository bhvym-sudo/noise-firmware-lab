package B2;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0115w f1238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f1241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f1242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f1243f;

    public x(AudioTrack audioTrack) {
        this.f1238a = new C0115w(audioTrack);
        a();
    }

    public final void a() {
        if (this.f1238a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.f1239b = i;
        if (i == 0) {
            this.f1242e = 0L;
            this.f1243f = -1L;
            this.f1240c = System.nanoTime() / 1000;
            this.f1241d = 10000L;
            return;
        }
        if (i == 1) {
            this.f1241d = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.f1241d = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.f1241d = 500000L;
        }
    }
}
