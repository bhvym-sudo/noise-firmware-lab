package p187p7;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: p7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2102i extends C2097d implements SortedMap {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SortedSet f31019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Z f31020f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2102i(Z z3, SortedMap sortedMap) {
        super(z3, sortedMap);
        this.f31020f = z3;
    }

    public SortedSet c() {
        return new C2103j(this.f31020f, e());
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return e().comparator();
    }

    @Override // p187p7.C2097d, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f31019e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetC = c();
        this.f31019e = sortedSetC;
        return sortedSetC;
    }

    public SortedMap e() {
        return (SortedMap) this.f31001c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return e().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new C2102i(this.f31020f, e().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return e().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C2102i(this.f31020f, e().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C2102i(this.f31020f, e().tailMap(obj));
    }
}
