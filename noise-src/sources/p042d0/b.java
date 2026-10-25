package p042d0;

import T.InterfaceC0898y0;
import T.S;
import U0.C0920f;
import Y0.d;
import p055e0.n;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0898y0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d f23577F = new d(this, 23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f23578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f23579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f23580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f23581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f23582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i f23583f;

    public b(m mVar, j jVar, String str, Object obj, Object[] objArr) {
        this.f23578a = mVar;
        this.f23579b = jVar;
        this.f23580c = str;
        this.f23581d = obj;
        this.f23582e = objArr;
    }

    public final void a() {
        String strU;
        j jVar = this.f23579b;
        if (this.f23583f != null) {
            throw new IllegalArgumentException(("entry(" + this.f23583f + ") is not null").toString());
        }
        if (jVar != null) {
            d dVar = this.f23577F;
            Object objInvoke = dVar.invoke();
            if (objInvoke == null || jVar.a(objInvoke)) {
                this.f23583f = jVar.d(this.f23580c, dVar);
                return;
            }
            if (objInvoke instanceof n) {
                n nVar = (n) objInvoke;
                if (nVar.e() == S.f12291c || nVar.e() == S.f12294f || nVar.e() == S.f12292d) {
                    strU = "MutableState containing " + nVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strU = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strU = e.u(objInvoke);
            }
            throw new IllegalArgumentException(strU);
        }
    }

    @Override // T.InterfaceC0898y0
    public final void b() {
        i iVar = this.f23583f;
        if (iVar != null) {
            ((C0920f) iVar).x();
        }
    }

    @Override // T.InterfaceC0898y0
    public final void c() {
        i iVar = this.f23583f;
        if (iVar != null) {
            ((C0920f) iVar).x();
        }
    }

    @Override // T.InterfaceC0898y0
    public final void d() {
        a();
    }
}
