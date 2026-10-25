package A;

import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.CancellationException;
import p273x.AbstractC2287d;
import p273x.C2296m;
import p273x.C2305w;

/* JADX INFO: renamed from: A.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0051s extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.u f388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2296m f389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0053t f392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0015c1 f393f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0051s(float f10, C0053t c0053t, C0015c1 c0015c1, Ob.c cVar) {
        super(2, cVar);
        this.f391d = f10;
        this.f392e = c0053t;
        this.f393f = c0015c1;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0051s(this.f391d, this.f392e, this.f393f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0051s) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        float f10;
        kotlin.jvm.internal.u uVar;
        C2296m c2296m;
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f390c;
        if (i == 0) {
            p172o4.E.O(obj);
            f10 = this.f391d;
            if (Math.abs(f10) > 1.0f) {
                uVar = new kotlin.jvm.internal.u();
                uVar.f27077a = f10;
                kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
                C2296m c2296mB = AbstractC2287d.b(CropImageView.DEFAULT_ASPECT_RATIO, f10, 28);
                try {
                    C0053t c0053t = this.f392e;
                    C2305w c2305w = c0053t.f407a;
                    r rVar = new r(uVar2, this.f393f, uVar, c0053t);
                    this.f388a = uVar;
                    this.f389b = c2296mB;
                    this.f390c = 1;
                    if (AbstractC2287d.d(c2296mB, c2305w, rVar, this) == aVar) {
                        return aVar;
                    }
                } catch (CancellationException unused) {
                    c2296m = c2296mB;
                    uVar.f27077a = ((Number) c2296m.f34197a.f34210b.invoke(c2296m.f34199c)).floatValue();
                }
                f10 = uVar.f27077a;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c2296m = this.f389b;
            uVar = this.f388a;
            try {
                p172o4.E.O(obj);
            } catch (CancellationException unused2) {
                uVar.f27077a = ((Number) c2296m.f34197a.f34210b.invoke(c2296m.f34199c)).floatValue();
            }
            f10 = uVar.f27077a;
        }
        return new Float(f10);
    }
}
