package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0018d1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f243F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ long f244G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0030h1 f245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public kotlin.jvm.internal.w f246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f250f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0018d1(C0030h1 c0030h1, kotlin.jvm.internal.w wVar, long j, Ob.c cVar) {
        super(2, cVar);
        this.f250f = c0030h1;
        this.f243F = wVar;
        this.f244G = j;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        C0018d1 c0018d1 = new C0018d1(this.f250f, this.f243F, this.f244G, cVar);
        c0018d1.f249e = obj;
        return c0018d1;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0018d1) create((C0021e1) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        C0030h1 c0030h1;
        kotlin.jvm.internal.w wVar;
        long j;
        C0030h1 c0030h2;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f248d;
        if (i == 0) {
            p172o4.E.O(obj);
            C0021e1 c0021e1 = (C0021e1) this.f249e;
            c0030h1 = this.f250f;
            C0015c1 c0015c1 = new C0015c1(c0030h1, c0021e1);
            C0053t c0053t = c0030h1.f282c;
            wVar = this.f243F;
            long j6 = wVar.f27079a;
            B0 b10 = c0030h1.f283d;
            B0 b11 = B0.f17b;
            long j10 = this.f244G;
            float fC = c0030h1.c(b10 == b11 ? p029c1.q.b(j10) : p029c1.q.c(j10));
            this.f249e = c0030h1;
            this.f245a = c0030h1;
            this.f246b = wVar;
            this.f247c = j6;
            this.f248d = 1;
            c0053t.getClass();
            obj = p129kc.C.M(c0053t.f408b, new C0051s(fC, c0053t, c0015c1, null), this);
            if (obj == aVar) {
                return aVar;
            }
            j = j6;
            c0030h2 = c0030h1;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f247c;
            wVar = this.f246b;
            c0030h1 = this.f245a;
            c0030h2 = (C0030h1) this.f249e;
            p172o4.E.O(obj);
        }
        float fC2 = c0030h2.c(((Number) obj).floatValue());
        wVar.f27079a = c0030h1.f283d == B0.f17b ? p029c1.q.a(j, fC2, CropImageView.DEFAULT_ASPECT_RATIO, 2) : p029c1.q.a(j, CropImageView.DEFAULT_ASPECT_RATIO, fC2, 1);
        return Jb.A.f6997a;
    }
}
