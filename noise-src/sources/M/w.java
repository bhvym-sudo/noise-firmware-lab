package M;

import G0.h1;
import Ha.o0;
import K.X;
import O.U;
import Q0.J;
import android.graphics.Rect;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f8121b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X f8124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public U f8125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1 f8126g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f8129l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t f8130m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.m f8122c = a.f8044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Yb.c f8123d = a.f8045d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V0.s f8127h = new V0.s("", J.f11015b, 4);
    public V0.j i = V0.j.f13569g;
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8128k = p149m6.e.z(Jb.i.f7009b, new o0(this, 9));

    public w(View view, c cVar, q qVar) {
        this.f8120a = view;
        this.f8121b = qVar;
        this.f8130m = new t(cVar, qVar);
    }

    public final x a(EditorInfo editorInfo) {
        int i;
        int i10;
        V0.s sVar = this.f8127h;
        String str = sVar.f13592a.f11042b;
        long j = sVar.f13593b;
        V0.j jVar = this.i;
        int i11 = jVar.f13574e;
        int i12 = jVar.f13573d;
        boolean z3 = jVar.f13570a;
        if (i11 == 1) {
            i = z3 ? 6 : 0;
        } else if (i11 == 0) {
            i = 1;
        } else if (i11 == 2) {
            i = 2;
        } else if (i11 == 6) {
            i = 5;
        } else if (i11 == 5) {
            i = 7;
        } else if (i11 == 3) {
            i = 3;
        } else if (i11 == 4) {
            i = 4;
        } else {
            if (i11 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i;
        X0.b bVar = jVar.f13575f;
        if (kotlin.jvm.internal.l.a(bVar, X0.b.f14210c)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(Kb.n.o0(bVar, 10));
            Iterator it = bVar.f14211a.iterator();
            while (it.hasNext()) {
                arrayList.add(((X0.a) it.next()).f14209a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i12 == 1) {
            i10 = 1;
        } else if (i12 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i10 = 1;
        } else if (i12 == 3) {
            i10 = 2;
        } else if (i12 == 4) {
            i10 = 3;
        } else if (i12 == 5) {
            i10 = 17;
        } else if (i12 == 6) {
            i10 = 33;
        } else if (i12 == 7) {
            i10 = 129;
        } else if (i12 == 8) {
            i10 = 18;
        } else {
            if (i12 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i10 = 8194;
        }
        editorInfo.inputType = i10;
        if (!z3 && (i10 & 1) == 1) {
            editorInfo.inputType = 131072 | i10;
            if (jVar.f13574e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i13 = editorInfo.inputType;
        if ((i13 & 1) == 1) {
            int i14 = jVar.f13571b;
            if (i14 == 1) {
                editorInfo.inputType = i13 | 4096;
            } else if (i14 == 2) {
                editorInfo.inputType = i13 | 8192;
            } else if (i14 == 3) {
                editorInfo.inputType = i13 | 16384;
            }
            if (jVar.f13572c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i15 = J.f11016c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        F1.d.a(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!L.c.f7784a || i12 == 7 || i12 == 8) {
            F1.d.b(editorInfo, false);
        } else {
            F1.d.b(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(Kb.l.b0(new Class[]{J3.c.u(), J3.c.A(), J3.c.w(), J3.c.y(), J3.c.B(), J3.c.C(), J3.c.D()}));
            editorInfo.setSupportedHandwritingGesturePreviews(Kb.l.I0(new Class[]{J3.c.u(), J3.c.A(), J3.c.w(), J3.c.y()}));
        }
        u uVar = v.f8119a;
        if (p030c2.i.d()) {
            p030c2.i.a().i(editorInfo);
        }
        x xVar = new x(this.f8127h, new K4.d(this, 21), this.i.f13572c, this.f8124e, this.f8125f, this.f8126g);
        this.j.add(new WeakReference(xVar));
        return xVar;
    }
}
