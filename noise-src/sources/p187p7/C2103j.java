package p187p7;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: p7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2103j extends C2098e implements SortedSet {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Z f31028c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2103j(Z z3, SortedMap sortedMap) {
        super(z3, sortedMap);
        this.f31028c = z3;
    }

    public SortedMap a() {
        return (SortedMap) this.f31006a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C2103j(this.f31028c, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C2103j(this.f31028c, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C2103j(this.f31028c, a().tailMap(obj));
    }
}
