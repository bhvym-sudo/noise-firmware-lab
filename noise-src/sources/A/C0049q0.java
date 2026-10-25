package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0049q0 extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f368F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A0 f369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0030h1 f370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.u f371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A0 f374f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0049q0(A0 a10, Qb.c cVar) {
        super(cVar);
        this.f374f = a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f373e = obj;
        this.f368F |= Integer.MIN_VALUE;
        return A0.b(this.f374f, null, null, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, this);
    }
}
