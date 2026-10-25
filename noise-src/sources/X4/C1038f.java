package X4;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: renamed from: X4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1038f implements com.bumptech.glide.load.data.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources.Theme f14288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f14289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f14290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14292e;

    public C1038f(Resources.Theme theme, Resources resources, g gVar, int i) {
        this.f14288a = theme;
        this.f14289b = resources;
        this.f14290c = gVar;
        this.f14291d = i;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class a() {
        return this.f14290c.a();
    }

    @Override // com.bumptech.glide.load.data.e
    public final void b() {
        Object obj = this.f14292e;
        if (obj != null) {
            try {
                this.f14290c.d(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(com.bumptech.glide.f fVar, com.bumptech.glide.load.data.d dVar) {
        try {
            Object objC = this.f14290c.c(this.f14291d, this.f14288a, this.f14289b);
            this.f14292e = objC;
            dVar.l(objC);
        } catch (Resources.NotFoundException e10) {
            dVar.c(e10);
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
    }
}
