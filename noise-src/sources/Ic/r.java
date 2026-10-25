package Ic;

import Lc.v;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements Oc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f6431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6432b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f6433c = new LinkedList();

    public r(char c10) {
        this.f6431a = c10;
    }

    @Override // Oc.a
    public final void a(v vVar, v vVar2, int i) {
        LinkedList<Oc.a> linkedList = this.f6433c;
        for (Oc.a aVar : linkedList) {
            if (aVar.d() <= i) {
                aVar.a(vVar, vVar2, i);
            }
        }
        aVar = (Oc.a) linkedList.getFirst();
        aVar.a(vVar, vVar2, i);
    }

    @Override // Oc.a
    public final int b(e eVar, e eVar2) {
        int i = eVar.f6362g;
        LinkedList<Oc.a> linkedList = this.f6433c;
        for (Oc.a aVar : linkedList) {
            if (aVar.d() <= i) {
                return aVar.b(eVar, eVar2);
            }
        }
        aVar = (Oc.a) linkedList.getFirst();
        return aVar.b(eVar, eVar2);
    }

    @Override // Oc.a
    public final char c() {
        return this.f6431a;
    }

    @Override // Oc.a
    public final int d() {
        return this.f6432b;
    }

    @Override // Oc.a
    public final char e() {
        return this.f6431a;
    }

    public final void f(Oc.a aVar) {
        int iD = aVar.d();
        LinkedList linkedList = this.f6433c;
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            int iD2 = ((Oc.a) listIterator.next()).d();
            if (iD > iD2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iD == iD2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f6431a + "' and minimum length " + iD);
            }
        }
        linkedList.add(aVar);
        this.f6432b = iD;
    }
}
