package N3;

import B6.C0147g0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p129kc.C1932z;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f9168l = {"INSERT", "UPDATE", "DELETE"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0678z f9169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f9170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ea.c f9173e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f9175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0147g0 f9176h;
    public final K4.c i;
    public final AtomicBoolean j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Yb.a f9177k = new Ac.n(9);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f9174f = new LinkedHashMap();

    public a0(AbstractC0678z abstractC0678z, HashMap map, HashMap map2, String[] strArr, boolean z3, Ea.c cVar) {
        String lowerCase;
        this.f9169a = abstractC0678z;
        this.f9170b = map;
        this.f9171c = map2;
        this.f9172d = z3;
        this.f9173e = cVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
            this.f9174f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.f9170b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f9175g = strArr2;
        for (Map.Entry entry : this.f9170b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            kotlin.jvm.internal.l.d(lowerCase3, "toLowerCase(...)");
            if (this.f9174f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                kotlin.jvm.internal.l.d(lowerCase4, "toLowerCase(...)");
                LinkedHashMap linkedHashMap = this.f9174f;
                linkedHashMap.put(lowerCase4, Kb.A.Z(lowerCase3, linkedHashMap));
            }
        }
        this.f9176h = new C0147g0(this.f9175g.length);
        this.i = new K4.c(this.f9175g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(a0 a0Var, Qb.c cVar) throws Throwable {
        Q q8;
        p277x4.v vVar;
        Object objT;
        Throwable th;
        p277x4.v vVar2;
        AbstractC0678z abstractC0678z = a0Var.f9169a;
        if (cVar instanceof Q) {
            q8 = (Q) cVar;
            int i = q8.f9103e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8.f9103e = i - Integer.MIN_VALUE;
            } else {
                q8 = new Q(a0Var, cVar);
            }
        } else {
            q8 = new Q(a0Var, cVar);
        }
        Object obj = q8.f9101c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = q8.f9103e;
        if (i10 == 0) {
            p172o4.E.O(obj);
            vVar = abstractC0678z.f9258g;
            boolean zJ = vVar.j();
            Kb.u uVar = Kb.u.f7762a;
            if (!zJ) {
                return uVar;
            }
            try {
                if (!a0Var.j.compareAndSet(true, false)) {
                    vVar.x();
                    return uVar;
                }
                if (!((Boolean) a0Var.f9177k.invoke()).booleanValue()) {
                    vVar.x();
                    return uVar;
                }
                T t5 = new T(a0Var, null);
                q8.f9099a = a0Var;
                q8.f9100b = vVar;
                q8.f9103e = 1;
                objT = abstractC0678z.t(false, t5, q8);
                if (objT == aVar) {
                    return aVar;
                }
            } catch (Throwable th2) {
                p277x4.v vVar3 = vVar;
                th = th2;
                vVar2 = vVar3;
                vVar2.x();
                throw th;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar2 = q8.f9100b;
            a0 a0Var2 = q8.f9099a;
            try {
                p172o4.E.O(obj);
                vVar = vVar2;
                a0Var = a0Var2;
                objT = obj;
            } catch (Throwable th3) {
                th = th3;
                vVar2.x();
                throw th;
            }
        }
        Set set = (Set) objT;
        if (!set.isEmpty()) {
            a0Var.i.s(set);
            a0Var.f9173e.invoke(set);
        }
        vVar.x();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (U9.d.c(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        if (U9.d.c(r10, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e1, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00df -> B:28:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(N3.a0 r17, N3.L r18, int r19, Qb.c r20) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.a0.c(N3.a0, N3.L, int, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0082 -> B:19:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(N3.a0 r8, N3.L r9, int r10, Qb.c r11) {
        /*
            r8.getClass()
            boolean r0 = r11 instanceof N3.W
            if (r0 == 0) goto L16
            r0 = r11
            N3.W r0 = (N3.W) r0
            int r1 = r0.f9124G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9124G = r1
            goto L1b
        L16:
            N3.W r0 = new N3.W
            r0.<init>(r8, r11)
        L1b:
            java.lang.Object r11 = r0.f9130f
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f9124G
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.f9129e
            int r9 = r0.f9128d
            java.lang.String[] r10 = r0.f9127c
            java.lang.String r2 = r0.f9126b
            N3.q r4 = r0.f9125a
            p172o4.E.O(r11)
            r11 = r10
            r10 = r4
            goto L85
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            p172o4.E.O(r11)
            java.lang.String[] r8 = r8.f9175g
            r8 = r8[r10]
            java.lang.String[] r10 = N3.a0.f9168l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L50:
            if (r9 >= r8) goto L87
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = A.AbstractC0028h.c(r6, r5, r4)
            r0.f9125a = r10
            r0.f9126b = r2
            r0.f9127c = r11
            r0.f9128d = r9
            r0.f9129e = r8
            r0.f9124G = r3
            java.lang.Object r4 = U9.d.c(r10, r4, r0)
            if (r4 != r1) goto L85
            return r1
        L85:
            int r9 = r9 + r3
            goto L50
        L87:
            Jb.A r8 = Jb.A.f6997a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: N3.a0.d(N3.a0, N3.L, int, Qb.c):java.lang.Object");
    }

    public final void e(Yb.a onRefreshScheduled, Yb.a onRefreshCompleted) {
        kotlin.jvm.internal.l.e(onRefreshScheduled, "onRefreshScheduled");
        kotlin.jvm.internal.l.e(onRefreshCompleted, "onRefreshCompleted");
        if (this.j.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            p129kc.C.C(this.f9169a.h(), new C1932z(), null, new U(this, onRefreshCompleted, null), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Qb.c cVar) throws Throwable {
        X x5;
        p277x4.v vVar;
        if (cVar instanceof X) {
            x5 = (X) cVar;
            int i = x5.f9134d;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5.f9134d = i - Integer.MIN_VALUE;
            } else {
                x5 = new X(this, cVar);
            }
        } else {
            x5 = new X(this, cVar);
        }
        Object obj = x5.f9132b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = x5.f9134d;
        if (i10 == 0) {
            p172o4.E.O(obj);
            AbstractC0678z abstractC0678z = this.f9169a;
            p277x4.v vVar2 = abstractC0678z.f9258g;
            if (vVar2.j()) {
                try {
                    Z z3 = new Z(this, null);
                    x5.f9131a = vVar2;
                    x5.f9134d = 1;
                    if (abstractC0678z.t(false, z3, x5) == aVar) {
                        return aVar;
                    }
                    vVar = vVar2;
                    vVar.x();
                } catch (Throwable th) {
                    th = th;
                    vVar = vVar2;
                    vVar.x();
                    throw th;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = x5.f9131a;
            try {
                p172o4.E.O(obj);
                vVar.x();
            } catch (Throwable th2) {
                th = th2;
                vVar.x();
                throw th;
            }
        }
        return Jb.A.f6997a;
    }

    public final Jb.k g(String[] strArr) {
        Lb.h hVar = new Lb.h();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
            Set set = (Set) this.f9171c.get(lowerCase);
            if (set != null) {
                hVar.addAll(set);
            } else {
                hVar.add(str);
            }
        }
        String[] strArr2 = (String[]) p001a.a.g(hVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.l.d(lowerCase2, "toLowerCase(...)");
            Integer num = (Integer) this.f9174f.get(lowerCase2);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name ".concat(str2));
            }
            iArr[i] = num.intValue();
        }
        return new Jb.k(strArr2, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(a0 a0Var, InterfaceC0670q interfaceC0670q, Qb.c cVar) {
        M m2;
        if (cVar instanceof M) {
            m2 = (M) cVar;
            int i = m2.f9086d;
            if ((i & Integer.MIN_VALUE) != 0) {
                m2.f9086d = i - Integer.MIN_VALUE;
            } else {
                m2 = new M(a0Var, cVar);
            }
        } else {
            m2 = new M(a0Var, cVar);
        }
        Object objC = m2.f9084b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = m2.f9086d;
        if (i10 == 0) {
            p172o4.E.O(objC);
            Ac.m mVar = new Ac.m(19);
            m2.f9083a = interfaceC0670q;
            m2.f9086d = 1;
            objC = interfaceC0670q.c("SELECT * FROM room_table_modification_log WHERE invalidated = 1", mVar, m2);
            if (objC != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException(rjJBef.IRROcIlPBEcCc);
            }
            Set set = (Set) m2.f9083a;
            p172o4.E.O(objC);
            return set;
        }
        interfaceC0670q = (InterfaceC0670q) m2.f9083a;
        p172o4.E.O(objC);
        Set set2 = (Set) objC;
        if (!set2.isEmpty()) {
            m2.f9083a = set2;
            m2.f9086d = 2;
            if (U9.d.c(interfaceC0670q, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", m2) == aVar) {
                return aVar;
            }
        }
        return set2;
    }
}
