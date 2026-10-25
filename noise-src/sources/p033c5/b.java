package p033c5;

import Q4.d;
import T4.A;
import T4.w;
import U4.a;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.m;
import e5.c;
import e5.e;
import e5.g;
import p160n5.f;

/* JADX INFO: loaded from: classes.dex */
public final class b implements A, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f18705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18706b;

    public b(Drawable drawable, int i) {
        this.f18706b = i;
        f.c(drawable, "Argument must not be null");
        this.f18705a = drawable;
    }

    @Override // T4.w
    public void a() {
        switch (this.f18706b) {
            case 1:
                ((g) ((c) this.f18705a).f24008a.f24003b).f24028l.prepareToDraw();
                break;
            default:
                Drawable drawable = this.f18705a;
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof c) {
                    ((g) ((c) drawable).f24008a.f24003b).f24028l.prepareToDraw();
                }
                break;
        }
    }

    @Override // T4.A
    public final void b() {
        U4.f fVar;
        U4.f fVar2;
        U4.f fVar3;
        switch (this.f18706b) {
            case 0:
                break;
            default:
                c cVar = (c) this.f18705a;
                cVar.stop();
                cVar.f24011d = true;
                g gVar = (g) cVar.f24008a.f24003b;
                m mVar = gVar.f24022d;
                gVar.f24021c.clear();
                Bitmap bitmap = gVar.f24028l;
                if (bitmap != null) {
                    gVar.f24023e.b(bitmap);
                    gVar.f24028l = null;
                }
                gVar.f24024f = false;
                e eVar = gVar.i;
                if (eVar != null) {
                    mVar.l(eVar);
                    gVar.i = null;
                }
                e eVar2 = gVar.f24027k;
                if (eVar2 != null) {
                    mVar.l(eVar2);
                    gVar.f24027k = null;
                }
                e eVar3 = gVar.f24029m;
                if (eVar3 != null) {
                    mVar.l(eVar3);
                    gVar.f24029m = null;
                }
                d dVar = gVar.f24019a;
                p277x4.e eVar4 = dVar.f11265c;
                dVar.f11272l = null;
                byte[] bArr = dVar.i;
                if (bArr != null && (fVar3 = (U4.f) eVar4.f34676c) != null) {
                    fVar3.g(bArr);
                }
                int[] iArr = dVar.j;
                if (iArr != null && (fVar2 = (U4.f) eVar4.f34676c) != null) {
                    fVar2.g(iArr);
                }
                Bitmap bitmap2 = dVar.f11273m;
                if (bitmap2 != null) {
                    ((a) eVar4.f34675b).b(bitmap2);
                }
                dVar.f11273m = null;
                dVar.f11266d = null;
                dVar.f11279s = null;
                byte[] bArr2 = dVar.f11267e;
                if (bArr2 != null && (fVar = (U4.f) eVar4.f34676c) != null) {
                    fVar.g(bArr2);
                }
                gVar.j = true;
                break;
        }
    }

    @Override // T4.A
    public final int c() {
        switch (this.f18706b) {
            case 0:
                Drawable drawable = this.f18705a;
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                g gVar = (g) ((c) this.f18705a).f24008a.f24003b;
                d dVar = gVar.f24019a;
                return (dVar.j.length * 4) + dVar.f11266d.limit() + dVar.i.length + gVar.f24030n;
        }
    }

    @Override // T4.A
    public final Class e() {
        switch (this.f18706b) {
            case 0:
                return this.f18705a.getClass();
            default:
                return c.class;
        }
    }

    @Override // T4.A
    public final Object get() {
        Drawable drawable = this.f18705a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    private final void d() {
    }
}
