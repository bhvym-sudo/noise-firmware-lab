package p154mb;

import A2.l;
import Jb.A;
import Pb.a;
import Yb.f;
import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p129kc.A0;
import p129kc.C;
import p129kc.InterfaceC1909h0;
import p129kc.N;
import p129kc.w0;
import p177ob.j;
import p192pc.c;
import p192pc.n;
import p215rc.d;
import p215rc.e;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParcelFileDescriptor f28199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f28200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PdfRenderer f28201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28202d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f28203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p240tc.c f28204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f28205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f28206h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f28207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A0 f28208l;

    public E(ParcelFileDescriptor parcelFileDescriptor, l lVar, PdfRenderer pdfRenderer) {
        this.f28199a = parcelFileDescriptor;
        this.f28200b = lVar;
        this.f28201c = pdfRenderer;
        e eVar = N.f26967a;
        this.f28203e = C.b(d.f32196a.plus(C.e()));
        this.f28204f = new p240tc.c();
        this.f28205g = new AtomicInteger(pdfRenderer.getPageCount());
        this.f28206h = new Object();
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.f28207k = new LinkedHashMap();
    }

    public static final void a(E e10, int i, InterfaceC1909h0 interfaceC1909h0) {
        synchronized (e10.f28206h) {
            if (e10.i.get(Integer.valueOf(i)) == interfaceC1909h0) {
                e10.i.remove(Integer.valueOf(i));
            }
        }
    }

    public static final Object b(E e10, int i, boolean z3, Bitmap bitmap, A a10) throws Throwable {
        CopyOnWriteArrayList copyOnWriteArrayList;
        synchronized (e10.f28206h) {
            copyOnWriteArrayList = (CopyOnWriteArrayList) e10.j.remove(new Integer(i));
        }
        if (copyOnWriteArrayList == null) {
            return A.f6997a;
        }
        w0 w0Var = w0.f27057a;
        e eVar = N.f26967a;
        Object objM = C.M(w0Var.plus(n.f31261a), new r(copyOnWriteArrayList, z3, i, bitmap, null), a10);
        return objM == a.f10544a ? objM : A.f6997a;
    }

    public static final void c(E e10, int i, f fVar) {
        ConcurrentHashMap concurrentHashMap = e10.j;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) concurrentHashMap.get(Integer.valueOf(i));
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            concurrentHashMap.put(Integer.valueOf(i), copyOnWriteArrayList);
        }
        copyOnWriteArrayList.add(fVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00ef -> B:16:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0154 -> B:53:0x0157). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(p154mb.E r17, int r18, int r19, int r20, int r21, Qb.c r22) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.E.d(mb.E, int, int, int, int, Qb.c):java.lang.Object");
    }

    public final int e() {
        Integer numValueOf = Integer.valueOf(this.f28205g.get());
        if (!this.f28202d) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    public final void f(int i, Yb.c cVar) {
        Size size = (Size) this.f28207k.get(Integer.valueOf(i));
        if (size != null) {
            cVar.invoke(size);
        } else {
            C.C(this.f28203e, null, null, new C1985u(this, i, cVar, null), 3);
        }
    }

    public final void g(int i, Bitmap bitmap, boolean z3, f fVar) {
        if (i >= 0 && i < e()) {
            C.C(this.f28203e, null, null, new B(this, i, fVar, z3, bitmap, null), 3);
        } else {
            Log.w("PdfRendererCore_Metrics", "⚠️ Skipped invalid render for page " + i);
            fVar.a(Boolean.FALSE, Integer.valueOf(i), null);
        }
    }

    public final void h(int i, int i10, int i11, int i12) {
        if (((j) this.f28200b.f562d).f29736e) {
            A0 a10 = this.f28208l;
            if (a10 != null) {
                a10.cancel(null);
            }
            this.f28208l = C.C(this.f28203e, null, null, new C(this, i, i10, i11, i12, null), 3);
        }
    }

    public final Object i(int i, Yb.c cVar, Qb.c cVar2) {
        e eVar = N.f26967a;
        return C.M(d.f32196a, new D(this, i, cVar, null), cVar2);
    }
}
