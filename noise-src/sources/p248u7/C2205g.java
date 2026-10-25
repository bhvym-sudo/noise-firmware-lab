package p248u7;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: u7.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2205g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2205g f33191d = new C2205g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f33192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f33193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2205g f33194c;

    public C2205g(Runnable runnable, Executor executor) {
        this.f33192a = runnable;
        this.f33193b = executor;
    }

    public C2205g() {
        this.f33192a = null;
        this.f33193b = null;
    }
}
