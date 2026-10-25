package p154mb;

import E3.j;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1968c extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1976k f28299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ File f28300b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1968c(C1976k c1976k, File file, c cVar) {
        super(2, cVar);
        this.f28299a = c1976k;
        this.f28300b = file;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1968c(this.f28299a, this.f28300b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C1968c c1968c = (C1968c) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c1968c.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        Ab.a aVar2 = this.f28299a.f28340e;
        aVar2.getClass();
        File downloadedFile = this.f28300b;
        l.e(downloadedFile, "downloadedFile");
        ((j) aVar2.f971d).invoke(downloadedFile);
        return Jb.A.f6997a;
    }
}
