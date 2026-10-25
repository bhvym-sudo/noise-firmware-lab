package Rb;

import Kb.AbstractC0614e;
import java.io.Serializable;
import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0614e implements a, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f11732a;

    public b(Enum[] entries) {
        l.e(entries, "entries");
        this.f11732a = entries;
    }

    @Override // Kb.AbstractC0610a
    public final int a() {
        return this.f11732a.length;
    }

    @Override // Kb.AbstractC0610a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum element = (Enum) obj;
        l.e(element, "element");
        return ((Enum) Kb.l.w0(element.ordinal(), this.f11732a)) == element;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.f11732a;
        int length = enumArr.length;
        if (i < 0 || i >= length) {
            throw new IndexOutOfBoundsException(c.r("index: ", i, length, ", size: "));
        }
        return enumArr[i];
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        l.e(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) Kb.l.w0(iOrdinal, this.f11732a)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // Kb.AbstractC0614e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        l.e(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) Kb.l.w0(iOrdinal, this.f11732a)) == element) {
            return iOrdinal;
        }
        return -1;
    }
}
