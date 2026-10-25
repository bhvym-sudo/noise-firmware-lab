package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.B8;
import com.google.android.gms.internal.measurement.C1725u;
import com.google.android.gms.internal.measurement.O0;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p241u.C2182c;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public class a0 extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17130b;

    public /* synthetic */ a0(Object obj, int i) {
        this.f17129a = i;
        this.f17130b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f17129a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((X) this.f17130b).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((O0) this.f17130b).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f17129a) {
            case 0:
                ((X) this.f17130b).clear();
                break;
            case 1:
                ((O0) this.f17130b).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f17129a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((X) this.f17130b).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((O0) this.f17130b).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f17129a) {
            case 0:
                return new Z((X) this.f17130b);
            case 1:
                return new Z((O0) this.f17130b);
            case 2:
                return new C1725u(this, 1);
            default:
                return new C2182c((C2184e) this.f17130b);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f17129a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((X) this.f17130b).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((O0) this.f17130b).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f17129a) {
            case 0:
                return ((X) this.f17130b).size();
            case 1:
                return ((O0) this.f17130b).size();
            case 2:
                return ((B8) this.f17130b).f20307e;
            default:
                return ((C2184e) this.f17130b).f32869c;
        }
    }
}
