package p154mb;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import Yb.f;
import android.graphics.Bitmap;
import android.util.Log;
import com.google.firebase.analytics.XG.BgpZKleYb;
import p129kc.A;
import p172o4.E;

/* JADX INFO: renamed from: mb.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1989y extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f28404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bitmap f28406c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1989y(f fVar, int i, Bitmap bitmap, c cVar) {
        super(2, cVar);
        this.f28404a = fVar;
        this.f28405b = i;
        this.f28406c = bitmap;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1989y(this.f28404a, this.f28405b, this.f28406c, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1989y) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        int i = this.f28405b;
        f fVar = this.f28404a;
        if (fVar != null) {
            fVar.a(Boolean.TRUE, new Integer(i), this.f28406c);
        }
        return new Integer(Log.d(BgpZKleYb.cNYHFlUVCzlP, "Page " + i + " loaded from cache"));
    }
}
