package Ic;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6346c;

    public a(int i, int i10, boolean z3) {
        this.f6344a = i;
        this.f6346c = i10;
        this.f6345b = z3;
    }

    public static a a(int i) {
        return new a(i, -1, false);
    }

    public a(int i, boolean z3, int i10) {
        this.f6344a = i;
        this.f6345b = z3;
        this.f6346c = i10;
    }
}
