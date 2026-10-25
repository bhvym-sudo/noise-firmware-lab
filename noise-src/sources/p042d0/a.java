package p042d0;

import Jb.A;
import U0.C0920f;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f23571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f23572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f23573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f23574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object[] f23576f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, m mVar, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f23571a = bVar;
        this.f23572b = mVar;
        this.f23573c = jVar;
        this.f23574d = str;
        this.f23575e = obj;
        this.f23576f = objArr;
    }

    @Override // Yb.a
    public final Object invoke() {
        boolean z3;
        b bVar = this.f23571a;
        j jVar = bVar.f23579b;
        j jVar2 = this.f23573c;
        boolean z4 = true;
        if (jVar != jVar2) {
            bVar.f23579b = jVar2;
            z3 = true;
        } else {
            z3 = false;
        }
        String str = bVar.f23580c;
        String str2 = this.f23574d;
        if (l.a(str, str2)) {
            z4 = z3;
        } else {
            bVar.f23580c = str2;
        }
        bVar.f23578a = this.f23572b;
        bVar.f23581d = this.f23575e;
        bVar.f23582e = this.f23576f;
        i iVar = bVar.f23583f;
        if (iVar != null && z4) {
            ((C0920f) iVar).x();
            bVar.f23583f = null;
            bVar.a();
        }
        return A.f6997a;
    }
}
