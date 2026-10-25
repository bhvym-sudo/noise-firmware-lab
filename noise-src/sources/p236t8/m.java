package p236t8;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f32709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f32710b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f32712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f32713e;

    public m(p pVar, int i) {
        this.f32713e = i;
        this.f32712d = pVar;
        this.f32709a = pVar.f32733f.f32722d;
        this.f32711c = pVar.f32732e;
    }

    public final Object a() {
        return b();
    }

    public final o b() {
        o oVar = this.f32709a;
        p pVar = this.f32712d;
        if (oVar == pVar.f32733f) {
            throw new NoSuchElementException();
        }
        if (pVar.f32732e != this.f32711c) {
            throw new ConcurrentModificationException();
        }
        this.f32709a = oVar.f32722d;
        this.f32710b = oVar;
        return oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f32709a != this.f32712d.f32733f;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f32713e) {
            case 1:
                return b().f32724f;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        o oVar = this.f32710b;
        if (oVar == null) {
            throw new IllegalStateException();
        }
        p pVar = this.f32712d;
        pVar.d(oVar, true);
        this.f32710b = null;
        this.f32711c = pVar.f32732e;
    }
}
