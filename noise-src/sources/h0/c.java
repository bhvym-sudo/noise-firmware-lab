package h0;

import G0.C0451y;
import N0.n;
import android.graphics.Rect;
import android.view.autofill.AutofillId;
import p241u.w;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sc.c f25298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f25299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0451y f25300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O0.a f25301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f25303f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AutofillId f25304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f25305h;
    public boolean i;

    public c(Sc.c cVar, n nVar, C0451y c0451y, O0.a aVar, String str) {
        this.f25298a = cVar;
        this.f25299b = nVar;
        this.f25300c = c0451y;
        this.f25301d = aVar;
        this.f25302e = str;
        c0451y.setImportantForAutofill(1);
        E1.f fVarU = com.bumptech.glide.d.u(c0451y);
        AutofillId autofillIdC = fVarU != null ? B1.c.c(fVarU.f3864a) : null;
        if (autofillIdC == null) {
            throw g8.d.c("Required value was null.");
        }
        this.f25304g = autofillIdC;
        this.f25305h = new w();
    }
}
