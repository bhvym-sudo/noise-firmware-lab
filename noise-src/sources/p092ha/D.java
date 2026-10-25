package p092ha;

import Ob.c;
import Qb.i;
import S9.a;
import U9.b;
import Yb.e;
import androidx.lifecycle.MutableLiveData;
import java.io.File;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class D extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f25491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f25492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f25493c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(String str, E e10, String str2, c cVar) {
        super(2, cVar);
        this.f25491a = str;
        this.f25492b = e10;
        this.f25493c = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new D(this.f25491a, this.f25492b, this.f25493c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        D d5 = (D) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        d5.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar;
        String str;
        Pb.a aVar2 = Pb.a.f10544a;
        E.O(obj);
        String str2 = this.f25493c;
        E e10 = this.f25492b;
        String str3 = null;
        String str4 = this.f25491a;
        if (str4 != null && str4.length() != 0 && (aVar = (a) f.S(((U9.e) e10.f25497f).f13095a, true, false, new b(str2, 1, str4))) != null) {
            if (!l.a(aVar.f12142f, "DOWNLOADED")) {
                aVar = null;
            }
            if (aVar != null && (str = aVar.f12140d) != null && new File(str).exists()) {
                str3 = str;
            }
        }
        MutableLiveData mutableLiveData = e10.i;
        if (str3 != null) {
            str2 = str3;
        }
        mutableLiveData.postValue(str2);
        return Jb.A.f6997a;
    }
}
