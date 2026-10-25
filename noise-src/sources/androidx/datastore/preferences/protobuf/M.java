package androidx.datastore.preferences.protobuf;

import A.AbstractC0028h;
import O.C0762l;

/* JADX INFO: loaded from: classes.dex */
public final class M implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1201a f17097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f17098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1213m f17099c;

    public M(d0 d0Var, C1213m c1213m, AbstractC1201a abstractC1201a) {
        this.f17098b = d0Var;
        c1213m.getClass();
        this.f17099c = c1213m;
        this.f17097a = abstractC1201a;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void a(Object obj, Object obj2) {
        W.k(this.f17098b, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void b(Object obj, D d5) {
        this.f17099c.getClass();
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void c(Object obj) {
        this.f17098b.getClass();
        c0 c0Var = ((AbstractC1219t) obj).unknownFields;
        if (c0Var.f17139e) {
            c0Var.f17139e = false;
        }
        this.f17099c.getClass();
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean d(Object obj) {
        this.f17099c.getClass();
        AbstractC0028h.o(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final int e(AbstractC1219t abstractC1219t) {
        this.f17098b.getClass();
        c0 c0Var = abstractC1219t.unknownFields;
        int i = c0Var.f17138d;
        if (i != -1) {
            return i;
        }
        int iB0 = 0;
        for (int i10 = 0; i10 < c0Var.f17135a; i10++) {
            int i11 = c0Var.f17136b[i10] >>> 3;
            iB0 += C1210j.b0(3, (C1207g) c0Var.f17137c[i10]) + C1210j.e0(i11) + C1210j.d0(2) + (C1210j.d0(1) * 2);
        }
        c0Var.f17138d = iB0;
        return iB0;
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final int f(AbstractC1219t abstractC1219t) {
        this.f17098b.getClass();
        return abstractC1219t.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final boolean g(AbstractC1219t abstractC1219t, AbstractC1219t abstractC1219t2) {
        this.f17098b.getClass();
        return abstractC1219t.unknownFields.equals(abstractC1219t2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final void h(Object obj, C0762l c0762l, C1212l c1212l) {
        this.f17098b.getClass();
        d0.a(obj);
        this.f17099c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.datastore.preferences.protobuf.V
    public final AbstractC1219t i() {
        AbstractC1201a abstractC1201a = this.f17097a;
        return abstractC1201a instanceof AbstractC1219t ? ((AbstractC1219t) abstractC1201a).i() : ((r) ((AbstractC1219t) abstractC1201a).c(5)).c();
    }
}
