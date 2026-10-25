package L5;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T5.a f7875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T5.a f7876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7877d;

    public b(Context context, T5.a aVar, T5.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f7874a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f7875b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f7876c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f7877d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f7874a.equals(((b) cVar).f7874a)) {
                b bVar = (b) cVar;
                if (this.f7875b.equals(bVar.f7875b) && this.f7876c.equals(bVar.f7876c) && this.f7877d.equals(bVar.f7877d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f7874a.hashCode() ^ 1000003) * 1000003) ^ this.f7875b.hashCode()) * 1000003) ^ this.f7876c.hashCode()) * 1000003) ^ this.f7877d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f7874a);
        sb.append(", wallClock=");
        sb.append(this.f7875b);
        sb.append(", monotonicClock=");
        sb.append(this.f7876c);
        sb.append(", backendName=");
        return p002a0.c.w(sb, this.f7877d, "}");
    }
}
