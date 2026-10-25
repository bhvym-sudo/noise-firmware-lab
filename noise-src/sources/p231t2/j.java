package p231t2;

import D8.b;
import K3.a;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f32594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f32595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f32596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f32597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f32598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f32599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f32600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f32601h;
    public final boolean i;

    public j(Looper looper, o oVar, h hVar) {
        this(new CopyOnWriteArraySet(), looper, oVar, hVar, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f32600g) {
            try {
                if (this.f32601h) {
                    return;
                }
                this.f32597d.add(new i(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f32599f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        q qVar = this.f32595b;
        if (!qVar.f32620a.hasMessages(1)) {
            qVar.getClass();
            p pVarB = q.b();
            Message messageObtainMessage = qVar.f32620a.obtainMessage(1);
            pVarB.f32618a = messageObtainMessage;
            Handler handler = qVar.f32620a;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            pVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f32598e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i, g gVar) {
        f();
        this.f32599f.add(new a(new CopyOnWriteArraySet(this.f32597d), i, 4, gVar));
    }

    public final void d() {
        f();
        synchronized (this.f32600g) {
            this.f32601h = true;
        }
        for (i iVar : this.f32597d) {
            h hVar = this.f32596c;
            iVar.f32593d = true;
            if (iVar.f32592c) {
                iVar.f32592c = false;
                hVar.a(iVar.f32590a, iVar.f32591b.d());
            }
        }
        this.f32597d.clear();
    }

    public final void e(int i, g gVar) {
        c(i, gVar);
        b();
    }

    public final void f() {
        if (this.i) {
            b.j(Thread.currentThread() == this.f32595b.f32620a.getLooper().getThread());
        }
    }

    public j(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, o oVar, h hVar, boolean z3) {
        this.f32594a = oVar;
        this.f32597d = copyOnWriteArraySet;
        this.f32596c = hVar;
        this.f32600g = new Object();
        this.f32598e = new ArrayDeque();
        this.f32599f = new ArrayDeque();
        this.f32595b = oVar.a(looper, new b(this, 1));
        this.i = z3;
    }
}
