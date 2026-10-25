package P3;

import O.C0762l;
import java.util.concurrent.locks.ReentrantLock;
import p129kc.C;
import p129kc.C1918m;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Yb.a f10402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f10403c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i[] f10406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p240tc.h f10407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0762l f10408h;

    public o(int i, Yb.a aVar) {
        this.f10401a = i;
        this.f10402b = aVar;
        this.f10406f = new i[i];
        int i10 = p240tc.i.f32797a;
        this.f10407g = new p240tc.h(i);
        C0762l c0762l = new C0762l(7);
        if (i < 1) {
            p254v.a.c("capacity must be >= 1");
            throw null;
        }
        if (i > 1073741824) {
            p254v.a.c("capacity must be <= 2^30");
            throw null;
        }
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        c0762l.f9988d = i - 1;
        c0762l.f9989e = new Object[i];
        this.f10408h = c0762l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Qb.c cVar) {
        l lVar;
        int andDecrement;
        o oVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i = lVar.f10389d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.f10389d = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object obj = lVar.f10387b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = lVar.f10389d;
        if (i10 == 0) {
            E.O(obj);
            lVar.f10386a = this;
            lVar.f10389d = 1;
            p240tc.h hVar = this.f10407g;
            hVar.getClass();
            int i11 = hVar.f32795a;
            do {
                andDecrement = p240tc.g.f32790F.getAndDecrement(hVar);
            } while (andDecrement > i11);
            Object obj2 = Jb.A.f6997a;
            if (andDecrement <= 0) {
                C1918m c1918mU = C.u(p149m6.e.y(lVar));
                try {
                    if (!hVar.b(c1918mU)) {
                        while (true) {
                            int andDecrement2 = p240tc.g.f32790F.getAndDecrement(hVar);
                            if (andDecrement2 <= i11) {
                                if (andDecrement2 > 0) {
                                    c1918mU.d(obj2, hVar.f32796b);
                                    break;
                                }
                                if (hVar.b(c1918mU)) {
                                    break;
                                }
                            }
                        }
                    }
                    Object objR = c1918mU.r();
                    if (objR != aVar) {
                        objR = obj2;
                    }
                    if (objR == aVar) {
                        obj2 = objR;
                    }
                } catch (Throwable th) {
                    c1918mU.A();
                    throw th;
                }
            }
            if (obj2 == aVar) {
                return aVar;
            }
            oVar = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar = lVar.f10386a;
            E.O(obj);
        }
        try {
            ReentrantLock reentrantLock = oVar.f10403c;
            C0762l c0762l = oVar.f10408h;
            reentrantLock.lock();
            try {
                if (oVar.f10405e) {
                    p184p4.s.P(21, "Connection pool is closed");
                    throw null;
                }
                if (c0762l.f9986b == c0762l.f9987c && oVar.f10404d < oVar.f10401a) {
                    i iVar = new i((Z3.a) oVar.f10402b.invoke());
                    i[] iVarArr = oVar.f10406f;
                    int i12 = oVar.f10404d;
                    oVar.f10404d = i12 + 1;
                    iVarArr[i12] = iVar;
                    c0762l.a(iVar);
                }
                int i13 = c0762l.f9986b;
                if (i13 == c0762l.f9987c) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                Object[] objArr = (Object[]) c0762l.f9989e;
                Object obj3 = objArr[i13];
                objArr[i13] = null;
                c0762l.f9986b = (i13 + 1) & c0762l.f9988d;
                i iVar2 = (i) obj3;
                reentrantLock.unlock();
                return iVar2;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } catch (Throwable th3) {
            oVar.f10407g.c();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0094 A[Catch: all -> 0x009f, TryCatch #2 {all -> 0x009f, blocks: (B:20:0x0044, B:25:0x0061, B:29:0x0075, B:31:0x007b, B:34:0x0086, B:32:0x007d, B:39:0x0094, B:40:0x0099), top: B:64:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00aa A[Catch: all -> 0x00ae, TryCatch #1 {all -> 0x00ae, blocks: (B:45:0x00a6, B:47:0x00aa, B:51:0x00b2, B:55:0x00b9), top: B:62:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b2 A[Catch: all -> 0x00ae, TryCatch #1 {all -> 0x00ae, blocks: (B:45:0x00a6, B:47:0x00aa, B:51:0x00b2, B:55:0x00b9), top: B:62:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9 A[Catch: all -> 0x00ae, TRY_LEAVE, TryCatch #1 {all -> 0x00ae, blocks: (B:45:0x00a6, B:47:0x00aa, B:51:0x00b2, B:55:0x00b9), top: B:62:0x00a6 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x008d -> B:38:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(long r12, P3.d r14, Qb.c r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof P3.m
            if (r0 == 0) goto L13
            r0 = r15
            P3.m r0 = (P3.m) r0
            int r1 = r0.f10390F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10390F = r1
            goto L18
        L13:
            P3.m r0 = new P3.m
            r0.<init>(r11, r15)
        L18:
            java.lang.Object r15 = r0.f10395e
            Pb.a r1 = Pb.a.f10544a
            int r2 = r0.f10390F
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            long r12 = r0.f10394d
            kotlin.jvm.internal.x r14 = r0.f10393c
            Yb.a r2 = r0.f10392b
            P3.o r5 = r0.f10391a
            p172o4.E.O(r15)     // Catch: java.lang.Throwable -> L30
            goto L8f
        L30:
            r15 = move-exception
            goto La1
        L33:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L3b:
            p172o4.E.O(r15)
            r5 = r11
        L3f:
            kotlin.jvm.internal.x r15 = new kotlin.jvm.internal.x
            r15.<init>()
            P3.n r2 = new P3.n     // Catch: java.lang.Throwable -> L9f
            r2.<init>(r15, r5, r4)     // Catch: java.lang.Throwable -> L9f
            r0.f10391a = r5     // Catch: java.lang.Throwable -> L9f
            r0.f10392b = r14     // Catch: java.lang.Throwable -> L9f
            r0.f10393c = r15     // Catch: java.lang.Throwable -> L9f
            r0.f10394d = r12     // Catch: java.lang.Throwable -> L9f
            r0.f10390F = r3     // Catch: java.lang.Throwable -> L9f
            int r6 = p105ic.a.f26117d     // Catch: java.lang.Throwable -> L9f
            r6 = 0
            int r8 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            r9 = 0
            if (r8 <= 0) goto L5e
            r8 = r3
            goto L5f
        L5e:
            r8 = r9
        L5f:
            if (r8 != r3) goto L84
            ic.c r6 = p105ic.c.NANOSECONDS     // Catch: java.lang.Throwable -> L9f
            r7 = 999999(0xf423f, double:4.94065E-318)
            long r6 = k6.a.N(r7, r6)     // Catch: java.lang.Throwable -> L9f
            long r6 = p105ic.a.f(r12, r6)     // Catch: java.lang.Throwable -> L9f
            int r8 = (int) r6     // Catch: java.lang.Throwable -> L9f
            r8 = r8 & r3
            if (r8 != r3) goto L73
            r9 = r3
        L73:
            if (r9 == 0) goto L7d
            boolean r8 = p105ic.a.e(r6)     // Catch: java.lang.Throwable -> L9f
            if (r8 != 0) goto L7d
            long r6 = r6 >> r3
            goto L86
        L7d:
            ic.c r8 = p105ic.c.MILLISECONDS     // Catch: java.lang.Throwable -> L9f
            long r6 = p105ic.a.g(r6, r8)     // Catch: java.lang.Throwable -> L9f
            goto L86
        L84:
            if (r8 != 0) goto L94
        L86:
            java.lang.Object r2 = p129kc.C.N(r6, r2, r0)     // Catch: java.lang.Throwable -> L9f
            if (r2 != r1) goto L8d
            return r1
        L8d:
            r2 = r14
            r14 = r15
        L8f:
            r15 = r14
            r14 = r2
            r2 = r0
            r0 = r4
            goto La6
        L94:
            E7.m r2 = new E7.m     // Catch: java.lang.Throwable -> L9f
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L9f
            throw r2     // Catch: java.lang.Throwable -> L9f
        L9a:
            r10 = r2
            r2 = r14
            r14 = r15
            r15 = r10
            goto La1
        L9f:
            r2 = move-exception
            goto L9a
        La1:
            r10 = r15
            r15 = r14
            r14 = r2
            r2 = r0
            r0 = r10
        La6:
            boolean r6 = r0 instanceof p129kc.G0     // Catch: java.lang.Throwable -> Lae
            if (r6 == 0) goto Lb0
            r14.invoke()     // Catch: java.lang.Throwable -> Lae
            goto Lb7
        Lae:
            r12 = move-exception
            goto Lba
        Lb0:
            if (r0 != 0) goto Lb9
            java.lang.Object r15 = r15.f27080a     // Catch: java.lang.Throwable -> Lae
            if (r15 == 0) goto Lb7
            return r15
        Lb7:
            r0 = r2
            goto L3f
        Lb9:
            throw r0     // Catch: java.lang.Throwable -> Lae
        Lba:
            java.lang.Object r13 = r15.f27080a
            P3.i r13 = (P3.i) r13
            if (r13 == 0) goto Lc3
            r5.e(r13)
        Lc3:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: P3.o.b(long, P3.d, Qb.c):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f10403c;
        reentrantLock.lock();
        try {
            this.f10405e = true;
            for (i iVar : this.f10406f) {
                if (iVar != null) {
                    iVar.close();
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(StringBuilder sb) {
        C0762l c0762l = this.f10408h;
        ReentrantLock reentrantLock = this.f10403c;
        reentrantLock.lock();
        try {
            Lb.b bVarX = p277x4.f.x();
            int i = (c0762l.f9987c - c0762l.f9986b) & c0762l.f9988d;
            for (int i10 = 0; i10 < i; i10++) {
                if (i10 >= 0) {
                    int i11 = c0762l.f9987c;
                    int i12 = c0762l.f9986b;
                    int i13 = c0762l.f9988d;
                    if (i10 < ((i11 - i12) & i13)) {
                        Object obj = ((Object[]) c0762l.f9989e)[(i12 + i10) & i13];
                        kotlin.jvm.internal.l.b(obj);
                        bVarX.add(obj);
                    }
                }
                throw new ArrayIndexOutOfBoundsException();
            }
            Lb.b bVarJ = p277x4.f.j(bVarX);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.f10401a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            p240tc.h hVar = this.f10407g;
            hVar.getClass();
            sb2.append(Math.max(p240tc.g.f32790F.get(hVar), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + bVarJ.a() + ")[" + Kb.m.E0(bVarJ, null, null, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            i[] iVarArr = this.f10406f;
            int length = iVarArr.length;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                i iVar = iVarArr[i15];
                i14++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i14);
                sb3.append("] - ");
                sb3.append(iVar != null ? iVar.f10375a.toString() : null);
                sb.append(sb3.toString());
                sb.append('\n');
                if (iVar != null) {
                    iVar.h(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(i connection) {
        kotlin.jvm.internal.l.e(connection, "connection");
        ReentrantLock reentrantLock = this.f10403c;
        reentrantLock.lock();
        try {
            this.f10408h.a(connection);
            reentrantLock.unlock();
            this.f10407g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
