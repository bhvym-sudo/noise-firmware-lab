package U7;

import Qb.i;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p129kc.A;
import p166nc.InterfaceC2060h;
import p166nc.O;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f13057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p004a2.e f13058c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, p004a2.e eVar, Ob.c cVar) {
        super(2, cVar);
        this.f13057b = fVar;
        this.f13058c = eVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new e(this.f13057b, this.f13058c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f13056a;
        if (i == 0) {
            E.O(obj);
            InterfaceC2060h interfaceC2060hA = this.f13057b.f13062c.a();
            this.f13056a = 1;
            obj = O.l(interfaceC2060hA, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        p004a2.b bVar = (p004a2.b) obj;
        if (bVar == null) {
            return null;
        }
        p004a2.e key = this.f13058c;
        l.e(key, "key");
        Object objCopyOf = bVar.f15047a.get(key);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
            l.d(objCopyOf, "copyOf(this, size)");
        }
        if (objCopyOf == null) {
            return null;
        }
        return objCopyOf;
    }
}
