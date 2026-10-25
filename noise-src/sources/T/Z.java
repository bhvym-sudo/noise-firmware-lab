package T;

import D1.InterfaceC0316w;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import p196q2.C2134p;
import p268w2.InterfaceC2283g;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements InterfaceC0854c, InterfaceC0316w, p133l3.d, InterfaceC2283g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12314c;

    public Z() {
        this.f12314c = new p277x4.l();
        this.f12312a = 8000;
        this.f12313b = 8000;
    }

    @Override // p133l3.d
    public int a() {
        return this.f12312a;
    }

    @Override // p133l3.d
    public int b() {
        return this.f12313b;
    }

    @Override // p133l3.d
    public int c() {
        int i = this.f12312a;
        return i == -1 ? ((p231t2.m) this.f12314c).x() : i;
    }

    @Override // T.InterfaceC0854c
    public void e(int i, Object obj) {
        ((InterfaceC0854c) this.f12314c).e(i + (this.f12313b == 0 ? this.f12312a : 0), obj);
    }

    @Override // T.InterfaceC0854c
    public void f(Object obj) {
        this.f12313b++;
        ((InterfaceC0854c) this.f12314c).f(obj);
    }

    @Override // T.InterfaceC0854c
    public void h(int i, int i10, int i11) {
        int i12 = this.f12313b == 0 ? this.f12312a : 0;
        ((InterfaceC0854c) this.f12314c).h(i + i12, i10 + i12, i11);
    }

    @Override // T.InterfaceC0854c
    public void i(int i, int i10) {
        ((InterfaceC0854c) this.f12314c).i(i + (this.f12313b == 0 ? this.f12312a : 0), i10);
    }

    @Override // p268w2.InterfaceC2283g
    public p268w2.h j() {
        return new p268w2.p(this.f12312a, this.f12313b, (p277x4.l) this.f12314c);
    }

    @Override // T.InterfaceC0854c
    public void q() {
        if (!(this.f12313b > 0)) {
            AbstractC0882q.c("OffsetApplier up called with no corresponding down");
        }
        this.f12313b--;
        ((InterfaceC0854c) this.f12314c).q();
    }

    @Override // D1.InterfaceC0316w
    public D1.G0 s(View view, D1.G0 g6) {
        View view2 = (View) this.f12314c;
        int i = g6.f3259a.g(519).f32984b;
        int i10 = this.f12312a;
        if (i10 >= 0) {
            view2.getLayoutParams().height = i10 + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f12313b + i, view2.getPaddingRight(), view2.getPaddingBottom());
        return g6;
    }

    @Override // T.InterfaceC0854c
    public void x(int i, Object obj) {
        ((InterfaceC0854c) this.f12314c).x(i + (this.f12313b == 0 ? this.f12312a : 0), obj);
    }

    @Override // T.InterfaceC0854c
    public Object y() {
        return ((InterfaceC0854c) this.f12314c).y();
    }

    public Z(Context context, XmlResourceParser xmlResourceParser) {
        this.f12314c = new ArrayList();
        this.f12313b = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p157n1.p.f29133h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f12312a = typedArrayObtainStyledAttributes.getResourceId(index, this.f12312a);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f12313b);
                this.f12313b = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new p157n1.m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public Z(byte[] bArr, int i, int i10) {
        this.f12314c = bArr;
        this.f12312a = i;
        this.f12313b = i10;
    }

    public Z(InterfaceC0854c interfaceC0854c, int i) {
        this.f12314c = interfaceC0854c;
        this.f12312a = i;
    }

    public Z(View view, int i, int i10) {
        this.f12312a = i;
        this.f12314c = view;
        this.f12313b = i10;
    }

    public Z(int i, int i10, SparseArray sparseArray) {
        this.f12312a = i;
        this.f12313b = i10;
        this.f12314c = sparseArray;
    }

    public Z(p133l3.b bVar, C2134p c2134p) {
        p231t2.m mVar = bVar.f27259c;
        this.f12314c = mVar;
        mVar.F(12);
        int iX = mVar.x();
        if ("audio/raw".equals(c2134p.f31598m)) {
            int iV = p231t2.t.v(c2134p.f31579C, c2134p.f31577A);
            if (iX == 0 || iX % iV != 0) {
                p231t2.b.A("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iV + ", stsz sample size: " + iX);
                iX = iV;
            }
        }
        this.f12312a = iX == 0 ? -1 : iX;
        this.f12313b = mVar.x();
    }
}
