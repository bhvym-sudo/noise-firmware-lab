package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1204d implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17140a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17141b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17143d;

    public C1204d(AbstractC1353c0 abstractC1353c0) {
        this.f17143d = abstractC1353c0;
        this.f17142c = abstractC1353c0.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f17140a) {
            case 0:
                return this.f17141b < this.f17142c;
            case 1:
                return this.f17141b < this.f17142c;
            case 2:
                return this.f17141b < this.f17142c;
            default:
                return this.f17141b < this.f17142c;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f17140a) {
            case 0:
                int i = this.f17141b;
                if (i >= this.f17142c) {
                    throw new NoSuchElementException();
                }
                this.f17141b = i + 1;
                return Byte.valueOf(((C1207g) this.f17143d).g(i));
            case 1:
                int i10 = this.f17141b;
                if (i10 >= this.f17142c) {
                    throw new NoSuchElementException();
                }
                this.f17141b = i10 + 1;
                return Byte.valueOf(((AbstractC1353c0) this.f17143d).a(i10));
            case 2:
                int i11 = this.f17141b;
                if (i11 >= this.f17142c) {
                    throw new NoSuchElementException();
                }
                this.f17141b = i11 + 1;
                return Byte.valueOf(((com.google.android.gms.internal.measurement.T) this.f17143d).a(i11));
            default:
                int i12 = this.f17141b;
                if (i12 >= this.f17142c) {
                    throw new NoSuchElementException();
                }
                this.f17141b = i12 + 1;
                return Byte.valueOf(((p259v6.T) this.f17143d).b(i12));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f17140a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C1204d(com.google.android.gms.internal.measurement.T t5) {
        this.f17143d = t5;
        this.f17142c = t5.b();
    }

    public C1204d(p259v6.T t5) {
        this.f17143d = t5;
        this.f17142c = t5.d();
    }

    public C1204d(C1207g c1207g) {
        this.f17143d = c1207g;
        this.f17142c = c1207g.size();
    }
}
