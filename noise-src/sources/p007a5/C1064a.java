package p007a5;

import R4.h;
import R4.j;
import T4.A;
import U0.C0920f;
import U4.a;
import U4.f;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;
import p033c5.b;
import p033c5.c;
import p160n5.e;
import p160n5.k;

/* JADX INFO: renamed from: a5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1064a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15073c;

    public /* synthetic */ C1064a(int i, Object obj, Object obj2) {
        this.f15071a = i;
        this.f15072b = obj;
        this.f15073c = obj2;
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, h hVar) {
        boolean z3;
        w wVar;
        e eVar;
        switch (this.f15071a) {
            case 0:
                A a10 = ((j) this.f15072b).a(obj, i, i10, hVar);
                Resources resources = (Resources) this.f15073c;
                if (a10 == null) {
                    return null;
                }
                return new C1067d(resources, a10);
            case 1:
                A aC = ((c) this.f15072b).c((Uri) obj, hVar);
                if (aC == null) {
                    return null;
                }
                return r.a((a) this.f15073c, (Drawable) ((b) aC).get(), i, i10);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof w) {
                    wVar = (w) inputStream;
                    z3 = false;
                } else {
                    z3 = true;
                    wVar = new w(inputStream, (f) this.f15073c);
                }
                ArrayDeque arrayDeque = e.f29166c;
                synchronized (arrayDeque) {
                    eVar = (e) arrayDeque.poll();
                    break;
                }
                if (eVar == null) {
                    eVar = new e();
                }
                e eVar2 = eVar;
                eVar2.f29167a = wVar;
                k kVar = new k(eVar2);
                p277x4.c cVar = new p277x4.c(12, wVar, eVar2);
                try {
                    p pVar = (p) this.f15072b;
                    C1067d c1067dA = pVar.a(new C0920f(kVar, pVar.f15106d, pVar.f15105c), i, i10, hVar, cVar);
                    eVar2.f29168b = null;
                    eVar2.f29167a = null;
                    synchronized (arrayDeque) {
                        arrayDeque.offer(eVar2);
                        break;
                    }
                    return c1067dA;
                } finally {
                    eVar2.f29168b = null;
                    eVar2.f29167a = null;
                    ArrayDeque arrayDeque2 = e.f29166c;
                    synchronized (arrayDeque2) {
                        arrayDeque2.offer(eVar2);
                        if (z3) {
                            wVar.d();
                        }
                    }
                }
        }
    }

    @Override // R4.j
    public final boolean b(Object obj, h hVar) {
        switch (this.f15071a) {
            case 0:
                return ((j) this.f15072b).b(obj, hVar);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((p) this.f15072b).getClass();
                return true;
        }
    }

    public C1064a(Resources resources, j jVar) {
        this.f15071a = 0;
        this.f15073c = resources;
        this.f15072b = jVar;
    }
}
