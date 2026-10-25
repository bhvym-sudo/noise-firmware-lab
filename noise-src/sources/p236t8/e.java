package p236t8;

import java.io.IOException;
import p212r8.A;
import p212r8.m;
import p289y8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile A f32691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f32692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f32693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f32694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f32695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f32696f;

    public e(f fVar, boolean z3, boolean z4, m mVar, a aVar) {
        this.f32696f = fVar;
        this.f32692b = z3;
        this.f32693c = z4;
        this.f32694d = mVar;
        this.f32695e = aVar;
    }

    @Override // p212r8.A
    public final Object b(p298z8.a aVar) throws IOException {
        if (this.f32692b) {
            aVar.x0();
            return null;
        }
        A aE = this.f32691a;
        if (aE == null) {
            aE = this.f32694d.e(this.f32696f, this.f32695e);
            this.f32691a = aE;
        }
        return aE.b(aVar);
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        if (this.f32693c) {
            bVar.e0();
            return;
        }
        A aE = this.f32691a;
        if (aE == null) {
            aE = this.f32694d.e(this.f32696f, this.f32695e);
            this.f32691a = aE;
        }
        aE.c(bVar, obj);
    }
}
