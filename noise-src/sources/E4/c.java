package E4;

import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3919a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O4.a f3921c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3922d = -1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O4.a f3920b = a(CropImageView.DEFAULT_ASPECT_RATIO);

    public c(List list) {
        this.f3919a = list;
    }

    public final O4.a a(float f10) {
        List list = this.f3919a;
        O4.a aVar = (O4.a) list.get(list.size() - 1);
        if (f10 >= aVar.b()) {
            return aVar;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            O4.a aVar2 = (O4.a) list.get(size);
            if (this.f3920b != aVar2 && f10 >= aVar2.b() && f10 < aVar2.a()) {
                return aVar2;
            }
        }
        return (O4.a) list.get(0);
    }

    @Override // E4.b
    public final boolean b(float f10) {
        O4.a aVar = this.f3921c;
        O4.a aVar2 = this.f3920b;
        if (aVar == aVar2 && this.f3922d == f10) {
            return true;
        }
        this.f3921c = aVar2;
        this.f3922d = f10;
        return false;
    }

    @Override // E4.b
    public final O4.a d() {
        return this.f3920b;
    }

    @Override // E4.b
    public final boolean g(float f10) {
        O4.a aVar = this.f3920b;
        if (f10 >= aVar.b() && f10 < aVar.a()) {
            return !this.f3920b.c();
        }
        this.f3920b = a(f10);
        return true;
    }

    @Override // E4.b
    public final boolean isEmpty() {
        return false;
    }

    @Override // E4.b
    public final float p() {
        List list = this.f3919a;
        return ((O4.a) list.get(list.size() - 1)).a();
    }

    @Override // E4.b
    public final float r() {
        return ((O4.a) this.f3919a.get(0)).b();
    }
}
