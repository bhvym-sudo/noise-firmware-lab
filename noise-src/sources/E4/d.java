package E4;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O4.a f3923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3924b = -1.0f;

    public d(List list) {
        this.f3923a = (O4.a) list.get(0);
    }

    @Override // E4.b
    public final boolean b(float f10) {
        if (this.f3924b == f10) {
            return true;
        }
        this.f3924b = f10;
        return false;
    }

    @Override // E4.b
    public final O4.a d() {
        return this.f3923a;
    }

    @Override // E4.b
    public final boolean g(float f10) {
        return !this.f3923a.c();
    }

    @Override // E4.b
    public final boolean isEmpty() {
        return false;
    }

    @Override // E4.b
    public final float p() {
        return this.f3923a.a();
    }

    @Override // E4.b
    public final float r() {
        return this.f3923a.b();
    }
}
