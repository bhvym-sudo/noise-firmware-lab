package F0;

import D0.C0267j;
import D0.C0274q;

/* JADX INFO: renamed from: F0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0377y extends InterfaceC0365l {
    default int N(Q q8, D0.G g6, int i) {
        return d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, m0.f4505b, n0.f4511a, 2), p029c1.b.b(0, i, 7)).c();
    }

    D0.I d(D0.J j, D0.G g6, long j6);

    default int f0(Q q8, D0.G g6, int i) {
        return d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, m0.f4504a, n0.f4512b, 2), p029c1.b.b(i, 0, 13)).b();
    }

    default int i(Q q8, D0.G g6, int i) {
        return d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, m0.f4505b, n0.f4512b, 2), p029c1.b.b(i, 0, 13)).b();
    }

    default int v(Q q8, D0.G g6, int i) {
        return d(new C0274q(q8, q8.getLayoutDirection()), new C0267j(g6, m0.f4504a, n0.f4511a, 2), p029c1.b.b(0, i, 7)).c();
    }
}
