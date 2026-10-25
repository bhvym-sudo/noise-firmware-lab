package Y;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class a implements Map.Entry, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14423c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f14421a = i;
        this.f14422b = obj;
        this.f14423c = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f14421a) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && kotlin.jvm.internal.l.a(entry.getKey(), this.f14422b) && kotlin.jvm.internal.l.a(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f14421a) {
            case 0:
                break;
        }
        return this.f14422b;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f14421a) {
            case 0:
                break;
        }
        return this.f14423c;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f14421a) {
            case 0:
                Object obj = this.f14422b;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f14421a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f14421a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.f14422b);
                sb.append('=');
                sb.append(getValue());
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
