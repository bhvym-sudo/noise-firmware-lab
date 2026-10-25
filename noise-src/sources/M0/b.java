package M0;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import p129kc.A;
import p156n0.D;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f8145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Rect f8146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Consumer f8147e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, Ob.c cVar) {
        super(2, cVar);
        this.f8144b = fVar;
        this.f8145c = scrollCaptureSession;
        this.f8146d = rect;
        this.f8147e = consumer;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new b(this.f8144b, this.f8145c, this.f8146d, this.f8147e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f8143a;
        if (i == 0) {
            E.O(obj);
            ScrollCaptureSession scrollCaptureSession = this.f8145c;
            Rect rect = this.f8146d;
            p029c1.k kVar = new p029c1.k(rect.left, rect.top, rect.right, rect.bottom);
            this.f8143a = 1;
            obj = f.a(this.f8144b, scrollCaptureSession, kVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        this.f8147e.accept(D.s((p029c1.k) obj));
        return Jb.A.f6997a;
    }
}
