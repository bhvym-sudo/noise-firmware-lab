package p154mb;

import Jb.A;
import Yb.c;
import android.graphics.pdf.PdfRenderer;
import android.util.Size;

/* JADX INFO: renamed from: mb.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1983s implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f28382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28383c;

    public /* synthetic */ C1983s(E e10, int i, int i10) {
        this.f28381a = i10;
        this.f28382b = e10;
        this.f28383c = i;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        PdfRenderer.Page page = (PdfRenderer.Page) obj;
        switch (this.f28381a) {
            case 0:
                Size size = new Size(page.getWidth(), page.getHeight());
                this.f28382b.f28207k.put(Integer.valueOf(this.f28383c), size);
                return size;
            default:
                this.f28382b.f28207k.put(Integer.valueOf(this.f28383c), new Size(page.getWidth(), page.getHeight()));
                return A.f6997a;
        }
    }
}
