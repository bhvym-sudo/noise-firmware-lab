package M0;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f8170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f8172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8173d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Qb.c cVar) {
        super(cVar);
        this.f8172c = iVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f8171b = obj;
        this.f8173d |= Integer.MIN_VALUE;
        return this.f8172c.b(CropImageView.DEFAULT_ASPECT_RATIO, this);
    }
}
