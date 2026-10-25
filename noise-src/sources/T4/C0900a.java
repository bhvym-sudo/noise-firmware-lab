package T4;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: T4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0900a extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R4.e f12702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f12704c;

    public C0900a(R4.e eVar, t tVar, ReferenceQueue referenceQueue) {
        super(tVar, referenceQueue);
        p160n5.f.c(eVar, "Argument must not be null");
        this.f12702a = eVar;
        boolean z3 = tVar.f12819a;
        this.f12704c = null;
        this.f12703b = z3;
    }
}
