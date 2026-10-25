package p241u;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: u.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2182c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32893b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2184e f32895d;

    public C2182c(C2184e c2184e) {
        this.f32895d = c2184e;
        this.f32892a = c2184e.f32869c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f32894c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.f32893b;
        C2184e c2184e = this.f32895d;
        return l.a(key, c2184e.g(i)) && l.a(entry.getValue(), c2184e.k(this.f32893b));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f32894c) {
            return this.f32895d.g(this.f32893b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f32894c) {
            return this.f32895d.k(this.f32893b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32893b < this.f32892a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f32894c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f32893b;
        C2184e c2184e = this.f32895d;
        Object objG = c2184e.g(i);
        Object objK = c2184e.k(this.f32893b);
        return (objG == null ? 0 : objG.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f32893b++;
        this.f32894c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f32894c) {
            throw new IllegalStateException();
        }
        this.f32895d.i(this.f32893b);
        this.f32893b--;
        this.f32892a--;
        this.f32894c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f32894c) {
            return this.f32895d.j(this.f32893b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
