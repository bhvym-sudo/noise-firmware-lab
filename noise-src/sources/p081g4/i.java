package p081g4;

import android.graphics.Matrix;
import android.graphics.Paint;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p241u.C2184e;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f24894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f24895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f24896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f24897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f24898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f24899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f24900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f24901h;
    public float i;
    public final Matrix j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f24902k;

    public i() {
        this.f24894a = new Matrix();
        this.f24895b = new ArrayList();
        this.f24896c = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24897d = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24898e = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24899f = 1.0f;
        this.f24900g = 1.0f;
        this.f24901h = CropImageView.DEFAULT_ASPECT_RATIO;
        this.i = CropImageView.DEFAULT_ASPECT_RATIO;
        this.j = new Matrix();
        this.f24902k = null;
    }

    @Override // p081g4.j
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f24895b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((j) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // p081g4.j
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f24895b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((j) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.f24897d, -this.f24898e);
        matrix.postScale(this.f24899f, this.f24900g);
        matrix.postRotate(this.f24896c, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);
        matrix.postTranslate(this.f24901h + this.f24897d, this.i + this.f24898e);
    }

    public String getGroupName() {
        return this.f24902k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.f24897d;
    }

    public float getPivotY() {
        return this.f24898e;
    }

    public float getRotation() {
        return this.f24896c;
    }

    public float getScaleX() {
        return this.f24899f;
    }

    public float getScaleY() {
        return this.f24900g;
    }

    public float getTranslateX() {
        return this.f24901h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f10) {
        if (f10 != this.f24897d) {
            this.f24897d = f10;
            c();
        }
    }

    public void setPivotY(float f10) {
        if (f10 != this.f24898e) {
            this.f24898e = f10;
            c();
        }
    }

    public void setRotation(float f10) {
        if (f10 != this.f24896c) {
            this.f24896c = f10;
            c();
        }
    }

    public void setScaleX(float f10) {
        if (f10 != this.f24899f) {
            this.f24899f = f10;
            c();
        }
    }

    public void setScaleY(float f10) {
        if (f10 != this.f24900g) {
            this.f24900g = f10;
            c();
        }
    }

    public void setTranslateX(float f10) {
        if (f10 != this.f24901h) {
            this.f24901h = f10;
            c();
        }
    }

    public void setTranslateY(float f10) {
        if (f10 != this.i) {
            this.i = f10;
            c();
        }
    }

    public i(i iVar, C2184e c2184e) {
        k gVar;
        this.f24894a = new Matrix();
        this.f24895b = new ArrayList();
        this.f24896c = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24897d = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24898e = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f24899f = 1.0f;
        this.f24900g = 1.0f;
        this.f24901h = CropImageView.DEFAULT_ASPECT_RATIO;
        this.i = CropImageView.DEFAULT_ASPECT_RATIO;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.f24902k = null;
        this.f24896c = iVar.f24896c;
        this.f24897d = iVar.f24897d;
        this.f24898e = iVar.f24898e;
        this.f24899f = iVar.f24899f;
        this.f24900g = iVar.f24900g;
        this.f24901h = iVar.f24901h;
        this.i = iVar.i;
        String str = iVar.f24902k;
        this.f24902k = str;
        if (str != null) {
            c2184e.put(str, this);
        }
        matrix.set(iVar.j);
        ArrayList arrayList = iVar.f24895b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof i) {
                this.f24895b.add(new i((i) obj, c2184e));
            } else {
                if (obj instanceof h) {
                    h hVar = (h) obj;
                    h hVar2 = new h(hVar);
                    hVar2.f24886e = CropImageView.DEFAULT_ASPECT_RATIO;
                    hVar2.f24888g = 1.0f;
                    hVar2.f24889h = 1.0f;
                    hVar2.i = CropImageView.DEFAULT_ASPECT_RATIO;
                    hVar2.j = 1.0f;
                    hVar2.f24890k = CropImageView.DEFAULT_ASPECT_RATIO;
                    hVar2.f24891l = Paint.Cap.BUTT;
                    hVar2.f24892m = Paint.Join.MITER;
                    hVar2.f24893n = 4.0f;
                    hVar2.f24885d = hVar.f24885d;
                    hVar2.f24886e = hVar.f24886e;
                    hVar2.f24888g = hVar.f24888g;
                    hVar2.f24887f = hVar.f24887f;
                    hVar2.f24905c = hVar.f24905c;
                    hVar2.f24889h = hVar.f24889h;
                    hVar2.i = hVar.i;
                    hVar2.j = hVar.j;
                    hVar2.f24890k = hVar.f24890k;
                    hVar2.f24891l = hVar.f24891l;
                    hVar2.f24892m = hVar.f24892m;
                    hVar2.f24893n = hVar.f24893n;
                    gVar = hVar2;
                } else if (obj instanceof g) {
                    gVar = new g((g) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f24895b.add(gVar);
                Object obj2 = gVar.f24904b;
                if (obj2 != null) {
                    c2184e.put(obj2, gVar);
                }
            }
        }
    }
}
