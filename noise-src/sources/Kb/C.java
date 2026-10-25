package Kb;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC0614e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7730b;

    public /* synthetic */ C(Object obj, int i) {
        this.f7729a = i;
        this.f7730b = obj;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        switch (this.f7729a) {
            case 0:
                return ((List) this.f7730b).size();
            default:
                return ((p093hc.i) this.f7730b).f25696a.groupCount() + 1;
        }
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f7729a) {
            case 1:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.f7729a) {
            case 0:
                List list = (List) this.f7730b;
                if (i >= 0 && i <= p277x4.f.G(this)) {
                    return list.get(p277x4.f.G(this) - i);
                }
                StringBuilder sbM = g8.d.m("Element index ", i, " must be in range [");
                sbM.append(new ec.g(0, p277x4.f.G(this), 1));
                sbM.append("].");
                throw new IndexOutOfBoundsException(sbM.toString());
            default:
                String strGroup = ((p093hc.i) this.f7730b).f25696a.group(i);
                return strGroup == null ? "" : strGroup;
        }
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f7729a) {
            case 1:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // Kb.AbstractC0614e, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.f7729a) {
            case 0:
                return new B(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f7729a) {
            case 1:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public ListIterator listIterator() {
        switch (this.f7729a) {
            case 0:
                return new B(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.f7729a) {
            case 0:
                return new B(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
