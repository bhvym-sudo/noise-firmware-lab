package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final S f17102c = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f17104b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f17103a = new D();

    public final V a(Class cls) {
        V vW;
        Class cls2;
        AbstractC1221v.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f17104b;
        V v5 = (V) concurrentHashMap.get(cls);
        if (v5 != null) {
            return v5;
        }
        D d5 = this.f17103a;
        d5.getClass();
        Class cls3 = W.f17112a;
        if (!AbstractC1219t.class.isAssignableFrom(cls) && (cls2 = W.f17112a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        U uA = ((C) d5.f17073a).a(cls);
        int i = uA.f17111d;
        AbstractC1201a abstractC1201a = uA.f17108a;
        if ((i & 2) == 2) {
            if (AbstractC1219t.class.isAssignableFrom(cls)) {
                vW = new M(W.f17114c, AbstractC1214n.f17181a, abstractC1201a);
            } else {
                d0 d0Var = W.f17113b;
                C1213m c1213m = AbstractC1214n.f17182b;
                if (c1213m == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                vW = new M(d0Var, c1213m, abstractC1201a);
            }
        } else if (AbstractC1219t.class.isAssignableFrom(cls)) {
            C1213m c1213m2 = null;
            N n3 = O.f17101b;
            A a10 = B.f17070b;
            d0 d0Var2 = W.f17114c;
            if (S.c.b(uA.a()) != 1) {
                c1213m2 = AbstractC1214n.f17181a;
            }
            C1213m c1213m3 = c1213m2;
            H h5 = I.f17082b;
            int[] iArr = L.f17084n;
            if (!(uA instanceof U)) {
                uA.getClass();
                throw new ClassCastException();
            }
            vW = L.w(uA, n3, a10, d0Var2, c1213m3, h5);
        } else {
            C1213m c1213m4 = null;
            N n10 = O.f17100a;
            A a11 = B.f17069a;
            d0 d0Var3 = W.f17113b;
            if (S.c.b(uA.a()) != 1 && (c1213m4 = AbstractC1214n.f17182b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            C1213m c1213m5 = c1213m4;
            H h8 = I.f17081a;
            int[] iArr2 = L.f17084n;
            if (!(uA instanceof U)) {
                uA.getClass();
                throw new ClassCastException();
            }
            vW = L.w(uA, n10, a11, d0Var3, c1213m5, h8);
        }
        V v10 = (V) concurrentHashMap.putIfAbsent(cls, vW);
        return v10 != null ? v10 : vW;
    }
}
