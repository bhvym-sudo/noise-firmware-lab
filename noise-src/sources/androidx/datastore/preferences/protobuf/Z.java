package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.O0;
import com.google.android.gms.internal.measurement.P0;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f17127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f17128e;

    public /* synthetic */ Z(O0 o10) {
        this.f17124a = 1;
        Objects.requireNonNull(o10);
        this.f17128e = o10;
        this.f17125b = -1;
    }

    public Iterator a() {
        if (this.f17127d == null) {
            this.f17127d = ((X) this.f17128e).f17117b.entrySet().iterator();
        }
        return this.f17127d;
    }

    public Iterator b() {
        if (this.f17127d == null) {
            this.f17127d = ((O0) this.f17128e).f20566c.entrySet().iterator();
        }
        return this.f17127d;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17124a) {
            case 0:
                int i = this.f17125b + 1;
                X x5 = (X) this.f17128e;
                if (i >= x5.f17116a.size()) {
                    return !x5.f17117b.isEmpty() && a().hasNext();
                }
                return true;
            default:
                int i10 = this.f17125b + 1;
                O0 o10 = (O0) this.f17128e;
                if (i10 >= o10.f20565b) {
                    return !o10.f20566c.isEmpty() && b().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f17124a) {
            case 0:
                this.f17126c = true;
                int i = this.f17125b + 1;
                this.f17125b = i;
                X x5 = (X) this.f17128e;
                return i < x5.f17116a.size() ? (Map.Entry) x5.f17116a.get(this.f17125b) : (Map.Entry) a().next();
            default:
                this.f17126c = true;
                int i10 = this.f17125b + 1;
                this.f17125b = i10;
                O0 o10 = (O0) this.f17128e;
                return i10 < o10.f20565b ? (P0) o10.f20564a[i10] : (Map.Entry) b().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f17124a;
        AbstractMap abstractMap = this.f17128e;
        switch (i) {
            case 0:
                X x5 = (X) abstractMap;
                if (!this.f17126c) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f17126c = false;
                int i10 = X.f17115f;
                x5.c();
                if (this.f17125b >= x5.f17116a.size()) {
                    a().remove();
                    return;
                }
                int i11 = this.f17125b;
                this.f17125b = i11 - 1;
                x5.i(i11);
                return;
            default:
                if (!this.f17126c) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f17126c = false;
                O0 o10 = (O0) abstractMap;
                o10.g();
                int i12 = this.f17125b;
                if (i12 >= o10.f20565b) {
                    b().remove();
                    return;
                } else {
                    this.f17125b = i12 - 1;
                    o10.e(i12);
                    return;
                }
        }
    }

    public Z(X x5) {
        this.f17124a = 0;
        this.f17128e = x5;
        this.f17125b = -1;
    }
}
