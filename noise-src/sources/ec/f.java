package ec;

import Kb.y;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class f extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24322d;

    public f(int i, int i10, int i11) {
        this.f24319a = i11;
        this.f24320b = i10;
        boolean z3 = false;
        if (i11 <= 0 ? i >= i10 : i <= i10) {
            z3 = true;
        }
        this.f24321c = z3;
        this.f24322d = z3 ? i : i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f24321c;
    }

    @Override // Kb.y
    public final int nextInt() {
        int i = this.f24322d;
        if (i != this.f24320b) {
            this.f24322d = this.f24319a + i;
            return i;
        }
        if (!this.f24321c) {
            throw new NoSuchElementException();
        }
        this.f24321c = false;
        return i;
    }
}
