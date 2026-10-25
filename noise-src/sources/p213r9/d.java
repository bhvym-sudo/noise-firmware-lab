package p213r9;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import java.util.ArrayList;
import p129kc.A;
import p172o4.E;
import p280x9.C2322h;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2322h f32128c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, C2322h c2322h, c cVar) {
        super(2, cVar);
        this.f32127b = eVar;
        this.f32128c = c2322h;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f32127b, this.f32128c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        int i = this.f32126a;
        if (i == 0) {
            E.O(obj);
            e eVar = this.f32127b;
            ArrayList arrayList = this.f32128c.f34826b;
            this.f32126a = 1;
            obj = eVar.e0(arrayList, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            this.f32127b.Y(this.f32128c);
            this.f32127b.f32135L = false;
        }
        return Jb.A.f6997a;
    }
}
