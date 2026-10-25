package okhttp3.internal.http2;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class Settings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f30495b = new int[10];

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public final int a() {
        if ((this.f30494a & 16) != 0) {
            return this.f30495b[4];
        }
        return 65535;
    }

    public final void b(Settings other) {
        l.e(other, "other");
        for (int i = 0; i < 10; i++) {
            if (((1 << i) & other.f30494a) != 0) {
                c(i, other.f30495b[i]);
            }
        }
    }

    public final void c(int i, int i10) {
        if (i >= 0) {
            int[] iArr = this.f30495b;
            if (i >= iArr.length) {
                return;
            }
            this.f30494a = (1 << i) | this.f30494a;
            iArr[i] = i10;
        }
    }
}
