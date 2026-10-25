package Kb;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class F extends Qb.h implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f7738F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Iterator f7739G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f7741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7744f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Iterator it, Ob.c cVar) {
        super(2, cVar);
        this.f7739G = it;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        F f10 = new F(this.f7739G, cVar);
        f10.f7738F = obj;
        return f10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((p084gc.h) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        int i;
        int i10;
        ArrayList arrayList;
        Iterator it;
        int i11;
        int i12;
        int i13;
        E e10;
        Object[] array;
        p084gc.h hVar = (p084gc.h) this.f7738F;
        Pb.a aVar = Pb.a.f10544a;
        int i14 = this.f7744f;
        boolean z3 = true;
        if (i14 != 0) {
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 == 3) {
                        i12 = this.f7743e;
                        int i15 = this.f7742d;
                        Iterator it2 = this.f7741c;
                        E e11 = (E) this.f7740b;
                        p172o4.E.O(obj);
                        e11.c();
                        while (true) {
                            int i16 = e11.f7735b;
                            Object[] objArr = e11.f7734a;
                            if (!it2.hasNext()) {
                                i13 = i15;
                                e10 = e11;
                                break;
                            }
                            Object next = it2.next();
                            boolean z4 = z3;
                            if (e11.a() == i16) {
                                throw new IllegalStateException("ring buffer is full");
                            }
                            int i17 = e11.f7736c;
                            int i18 = e11.f7737d;
                            objArr[(i17 + i18) % i16] = next;
                            e11.f7737d = i18 + 1;
                            if (e11.a() == i16) {
                                if (e11.f7737d >= 20) {
                                    ArrayList arrayList2 = new ArrayList(e11);
                                    this.f7738F = hVar;
                                    this.f7740b = e11;
                                    this.f7741c = it2;
                                    this.f7742d = i15;
                                    this.f7743e = i12;
                                    this.f7744f = 3;
                                    hVar.e(this, arrayList2);
                                    Pb.a aVar2 = Pb.a.f10544a;
                                    return aVar;
                                }
                                int i19 = i16 + (i16 >> 1) + 1;
                                if (i19 > 20) {
                                    i19 = 20;
                                }
                                if (e11.f7736c == 0) {
                                    array = Arrays.copyOf(objArr, i19);
                                    kotlin.jvm.internal.l.d(array, "copyOf(...)");
                                } else {
                                    array = e11.toArray(new Object[i19]);
                                }
                                e11 = new E(e11.f7737d, array);
                            }
                            z3 = z4;
                        }
                    } else if (i14 == 4) {
                        i12 = this.f7743e;
                        i13 = this.f7742d;
                        e10 = (E) this.f7740b;
                        p172o4.E.O(obj);
                        e10.c();
                    } else {
                        if (i14 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    if (e10.f7737d > 20) {
                        ArrayList arrayList3 = new ArrayList(e10);
                        this.f7738F = hVar;
                        this.f7740b = e10;
                        this.f7741c = null;
                        this.f7742d = i13;
                        this.f7743e = i12;
                        this.f7744f = 4;
                        hVar.e(this, arrayList3);
                        Pb.a aVar3 = Pb.a.f10544a;
                        return aVar;
                    }
                    if (!e10.isEmpty()) {
                        this.f7738F = null;
                        this.f7740b = null;
                        this.f7741c = null;
                        this.f7742d = i13;
                        this.f7743e = i12;
                        this.f7744f = 5;
                        hVar.e(this, e10);
                        Pb.a aVar4 = Pb.a.f10544a;
                        return aVar;
                    }
                }
                p172o4.E.O(obj);
            } else {
                i = this.f7743e;
                int i20 = this.f7742d;
                Iterator it3 = this.f7741c;
                p172o4.E.O(obj);
                arrayList = new ArrayList(20);
                it = it3;
                i11 = i20;
                i10 = i;
            }
            return Jb.A.f6997a;
        }
        p172o4.E.O(obj);
        i = 0;
        i10 = 0;
        arrayList = new ArrayList(20);
        it = this.f7739G;
        i11 = 20;
        while (it.hasNext()) {
            Object next2 = it.next();
            if (i > 0) {
                i--;
            } else {
                arrayList.add(next2);
                if (arrayList.size() == 20) {
                    this.f7738F = hVar;
                    this.f7740b = arrayList;
                    this.f7741c = it;
                    this.f7742d = i11;
                    this.f7743e = i10;
                    this.f7744f = 1;
                    hVar.e(this, arrayList);
                    Pb.a aVar5 = Pb.a.f10544a;
                    return aVar;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.f7738F = null;
            this.f7740b = null;
            this.f7741c = null;
            this.f7742d = i11;
            this.f7743e = i10;
            this.f7744f = 2;
            hVar.e(this, arrayList);
            Pb.a aVar6 = Pb.a.f10544a;
            return aVar;
        }
        return Jb.A.f6997a;
    }
}
