package p183p3;

import Rc.C0845v;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import p036c8.b;
import p171o3.c;
import p171o3.e;
import p171o3.i;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f30811a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f30812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue f30813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f30814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f30816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f30817g;

    public h() {
        for (int i = 0; i < 10; i++) {
            this.f30811a.add(new g(1));
        }
        this.f30812b = new ArrayDeque();
        for (int i10 = 0; i10 < 2; i10++) {
            ArrayDeque arrayDeque = this.f30812b;
            b bVar = new b(this, 12);
            c cVar = new c();
            cVar.f29554G = bVar;
            arrayDeque.add(cVar);
        }
        this.f30813c = new PriorityQueue();
        this.f30817g = -9223372036854775807L;
    }

    @Override // y2.c
    public final void b(long j) {
        this.f30817g = j;
    }

    @Override // p171o3.e
    public final void c(long j) {
        this.f30815e = j;
    }

    @Override // y2.c
    public final Object e() {
        p231t2.b.j(this.f30814d == null);
        ArrayDeque arrayDeque = this.f30811a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f30814d = gVar;
        return gVar;
    }

    @Override // y2.c
    public final void f(i iVar) {
        p231t2.b.e(iVar == this.f30814d);
        g gVar = (g) iVar;
        long j = this.f30817g;
        if (j == -9223372036854775807L || gVar.f35302F >= j) {
            long j6 = this.f30816f;
            this.f30816f = 1 + j6;
            gVar.f30810J = j6;
            this.f30813c.add(gVar);
        } else {
            gVar.t();
            this.f30811a.add(gVar);
        }
        this.f30814d = null;
    }

    @Override // y2.c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f30816f = 0L;
        this.f30815e = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.f30813c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f30811a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) priorityQueue.poll();
            int i = t.f32625a;
            gVar.t();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f30814d;
        if (gVar2 != null) {
            gVar2.t();
            arrayDeque.add(gVar2);
            this.f30814d = null;
        }
    }

    public abstract C0845v g();

    public abstract void h(g gVar);

    @Override // y2.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public c d() {
        ArrayDeque arrayDeque = this.f30812b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue priorityQueue = this.f30813c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            g gVar = (g) priorityQueue.peek();
            int i = t.f32625a;
            if (gVar.f35302F > this.f30815e) {
                return null;
            }
            g gVar2 = (g) priorityQueue.poll();
            boolean zE = gVar2.e(4);
            ArrayDeque arrayDeque2 = this.f30811a;
            if (zE) {
                c cVar = (c) arrayDeque.pollFirst();
                cVar.a(4);
                gVar2.t();
                arrayDeque2.add(gVar2);
                return cVar;
            }
            h(gVar2);
            if (j()) {
                C0845v c0845vG = g();
                c cVar2 = (c) arrayDeque.pollFirst();
                long j = gVar2.f35302F;
                cVar2.f35309c = j;
                cVar2.f29555e = c0845vG;
                cVar2.f29556f = j;
                gVar2.t();
                arrayDeque2.add(gVar2);
                return cVar2;
            }
            gVar2.t();
            arrayDeque2.add(gVar2);
        }
    }

    public abstract boolean j();

    @Override // y2.c
    public void a() {
    }
}
