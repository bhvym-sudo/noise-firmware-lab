package Qb;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Ob.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f11452a = new b();

    @Override // Ob.c
    public final Ob.h getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
