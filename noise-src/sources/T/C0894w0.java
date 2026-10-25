package T;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: T.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0894w0 extends Qb.i implements Yb.f {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Set f12480F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p241u.H f12481G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f12482H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public /* synthetic */ T f12483I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ C0896x0 f12484J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f12485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f12487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p241u.H f12488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p241u.H f12489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p241u.H f12490f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0894w0(C0896x0 c0896x0, Ob.c cVar) {
        super(3, cVar);
        this.f12484J = c0896x0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0077 A[Catch: all -> 0x0029, LOOP:1: B:12:0x0041->B:22:0x0077, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc A[Catch: all -> 0x0029, LOOP:3: B:27:0x008f->B:37:0x00bc, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff A[Catch: all -> 0x0029, LOOP:5: B:41:0x00cf->B:51:0x00ff, LOOP_END, TryCatch #0 {all -> 0x0029, blocks: (B:4:0x000b, B:6:0x0018, B:9:0x002c, B:12:0x0041, B:14:0x0052, B:16:0x005c, B:18:0x0062, B:19:0x006f, B:24:0x0082, B:27:0x008f, B:29:0x009a, B:31:0x00a4, B:33:0x00aa, B:34:0x00b4, B:37:0x00bc, B:38:0x00bf, B:41:0x00cf, B:43:0x00da, B:45:0x00e4, B:47:0x00ea, B:48:0x00f7, B:51:0x00ff, B:52:0x0102, B:22:0x0077), top: B:57:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0082 A[EDGE_INSN: B:61:0x0082->B:24:0x0082 BREAK  A[LOOP:1: B:12:0x0041->B:22:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf A[EDGE_INSN: B:66:0x00bf->B:38:0x00bf BREAK  A[LOOP:3: B:27:0x008f->B:37:0x00bc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0102 A[EDGE_INSN: B:71:0x0102->B:52:0x0102 BREAK  A[LOOP:5: B:41:0x00cf->B:51:0x00ff], SYNTHETIC] */
    public static final void e(C0896x0 c0896x0, List list, List list2, List list3, p241u.H h5, p241u.H h8, p241u.H h10, p241u.H h11) {
        char c10;
        long j;
        long j6;
        synchronized (c0896x0.f12495b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    C0891v c0891v = (C0891v) list3.get(i);
                    c0891v.a();
                    c0896x0.B(c0891v);
                }
                list3.clear();
                Object[] objArr = h5.f32843b;
                long[] jArr = h5.f32842a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    j = 255;
                    while (true) {
                        long j10 = jArr[i10];
                        c10 = 7;
                        j6 = -9187201950435737472L;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j10 & 255) < 128) {
                                    C0891v c0891v2 = (C0891v) objArr[(i10 << 3) + i12];
                                    c0891v2.a();
                                    c0896x0.B(c0891v2);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                } else {
                    c10 = 7;
                    j = 255;
                    j6 = -9187201950435737472L;
                }
                h5.b();
                Object[] objArr2 = h8.f32843b;
                long[] jArr2 = h8.f32842a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j11 = jArr2[i13];
                        if ((((~j11) << c10) & j11 & j6) == j6) {
                            if (i13 != length2) {
                                break;
                                break;
                            }
                            i13++;
                        } else {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j11 & j) < 128) {
                                    ((C0891v) objArr2[(i13 << 3) + i15]).g();
                                }
                                j11 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            } else if (i13 != length2) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                    }
                }
                h8.b();
                h10.b();
                Object[] objArr3 = h11.f32843b;
                long[] jArr3 = h11.f32842a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j12 = jArr3[i16];
                        if ((((~j12) << c10) & j12 & j6) == j6) {
                            if (i16 != length3) {
                                break;
                                break;
                            }
                            i16++;
                        } else {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j12 & j) < 128) {
                                    C0891v c0891v3 = (C0891v) objArr3[(i16 << 3) + i18];
                                    c0891v3.a();
                                    c0896x0.B(c0891v3);
                                }
                                j12 >>= 8;
                            }
                            if (i17 != 8) {
                                break;
                            } else if (i16 != length3) {
                                break;
                            } else {
                                i16++;
                            }
                        }
                    }
                }
                h11.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void f(List list, C0896x0 c0896x0) {
        list.clear();
        synchronized (c0896x0.f12495b) {
            try {
                ArrayList arrayList = c0896x0.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((W) arrayList.get(i));
                }
                c0896x0.j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        C0894w0 c0894w0 = new C0894w0(this.f12484J, (Ob.c) obj3);
        c0894w0.f12483I = (T) obj2;
        c0894w0.invokeSuspend(Jb.A.f6997a);
        return Pb.a.f10544a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d0 A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #0 {, blocks: (B:19:0x00c8, B:22:0x00d0), top: B:66:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x0123  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0123 -> B:44:0x012b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01c5 -> B:12:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: T.C0894w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
