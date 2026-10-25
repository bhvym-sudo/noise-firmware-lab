package T;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class C0 implements Iterable, Zb.a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12197F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12198G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public HashMap f12200I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p241u.v f12201J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12203b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12206e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f12202a = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f12204c = new Object[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f12207f = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f12199H = new ArrayList();

    public final int a(C0850a c0850a) {
        if (this.f12197F) {
            AbstractC0882q.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c0850a.a()) {
            AbstractC0871k0.a("Anchor refers to a group that was removed");
        }
        return c0850a.f12315a;
    }

    public final void c() {
        this.f12200I = new HashMap();
    }

    public final B0 d() {
        if (this.f12197F) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f12206e++;
        return new B0(this);
    }

    public final F0 f() {
        if (this.f12197F) {
            AbstractC0882q.c("Cannot start a writer when another writer is pending");
        }
        if (this.f12206e > 0) {
            AbstractC0882q.c("Cannot start a writer when a reader is pending");
        }
        this.f12197F = true;
        this.f12198G++;
        return new F0(this);
    }

    public final boolean g(C0850a c0850a) {
        int iE;
        return c0850a.a() && (iE = E0.e(this.f12199H, c0850a.f12315a, this.f12203b)) >= 0 && kotlin.jvm.internal.l.a(this.f12199H.get(iE), c0850a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new J(this, 0, this.f12203b);
    }
}
