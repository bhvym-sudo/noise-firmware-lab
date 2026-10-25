package Lc;

import B6.O0;
import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8040f;

    public q() {
        this.f8035a = 0;
        this.f8036b = null;
        this.f8037c = null;
        this.f8038d = null;
        this.f8039e = null;
        this.f8040f = null;
    }

    public abstract void a(S8.b bVar);

    public void b(q qVar) {
        qVar.j();
        qVar.e(this);
        q qVar2 = (q) this.f8038d;
        if (qVar2 == null) {
            this.f8037c = qVar;
            this.f8038d = qVar;
        } else {
            qVar2.f8040f = qVar;
            qVar.f8039e = qVar2;
            this.f8038d = qVar;
        }
    }

    public q c() {
        return (q) this.f8036b;
    }

    public abstract Object d();

    public void e(q qVar) {
        this.f8036b = qVar;
    }

    public void f(Object obj) {
        synchronized (this.f8038d) {
            Object obj2 = this.f8040f;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f8040f = obj;
                ((O0) ((p277x4.n) this.f8036b).f34704d).execute(new X8.b(14, Kb.m.Y0((LinkedHashSet) this.f8039e), this));
            }
        }
    }

    public abstract void g();

    public abstract void h();

    public String i() {
        return "";
    }

    public void j() {
        q qVar = (q) this.f8039e;
        if (qVar != null) {
            qVar.f8040f = (q) this.f8040f;
        } else {
            q qVar2 = (q) this.f8036b;
            if (qVar2 != null) {
                qVar2.f8037c = (q) this.f8040f;
            }
        }
        q qVar3 = (q) this.f8040f;
        if (qVar3 != null) {
            qVar3.f8039e = qVar;
        } else {
            q qVar4 = (q) this.f8036b;
            if (qVar4 != null) {
                qVar4.f8038d = qVar;
            }
        }
        this.f8036b = null;
        this.f8040f = null;
        this.f8039e = null;
    }

    public String toString() {
        switch (this.f8035a) {
            case 0:
                return getClass().getSimpleName() + "{" + i() + "}";
            default:
                return super.toString();
        }
    }

    public q(Context context, p277x4.n nVar) {
        this.f8035a = 1;
        this.f8036b = nVar;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.l.d(applicationContext, "context.applicationContext");
        this.f8037c = applicationContext;
        this.f8038d = new Object();
        this.f8039e = new LinkedHashSet();
    }
}
