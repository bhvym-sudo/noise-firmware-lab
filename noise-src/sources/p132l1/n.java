package p132l1;

import A.AbstractC0028h;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import p082g7.a;
import p095i1.c;
import p120k1.d;
import p120k1.e;
import p120k1.j;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f27242f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f27243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f27246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27247e;

    public final void a(ArrayList arrayList) {
        int size = this.f27243a.size();
        if (this.f27247e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                n nVar = (n) arrayList.get(i);
                if (this.f27247e == nVar.f27244b) {
                    c(this.f27245c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(c cVar, int i) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f27243a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e eVar = (e) ((d) arrayList.get(0)).f26478T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((d) arrayList.get(i10)).b(cVar, false);
        }
        if (i == 0 && eVar.f26544z0 > 0) {
            j.a(eVar, cVar, arrayList, 0);
        }
        if (i == 1 && eVar.f26524A0 > 0) {
            j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f27246d = new ArrayList();
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            d dVar = (d) arrayList.get(i11);
            a aVar = new a(3);
            new WeakReference(dVar);
            c.n(dVar.f26467I);
            c.n(dVar.f26468J);
            c.n(dVar.f26469K);
            c.n(dVar.f26470L);
            c.n(dVar.f26471M);
            this.f27246d.add(aVar);
        }
        if (i == 0) {
            iN = c.n(eVar.f26467I);
            iN2 = c.n(eVar.f26469K);
            cVar.t();
        } else {
            iN = c.n(eVar.f26468J);
            iN2 = c.n(eVar.f26470L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i, n nVar) {
        ArrayList arrayList = this.f27243a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            ArrayList arrayList2 = nVar.f27243a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
            int i11 = nVar.f27244b;
            if (i == 0) {
                dVar.f26509n0 = i11;
            } else {
                dVar.f26511o0 = i11;
            }
        }
        this.f27247e = nVar.f27244b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.f27245c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = i == 2 ? "Both" : "Unknown";
        }
        sb.append(str);
        sb.append(eLGZoMw.sDanMoUDhRVPxj);
        String strE = AbstractC0028h.e(this.f27244b, "] <", sb);
        ArrayList arrayList = this.f27243a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            StringBuilder sbM = AbstractC0028h.m(strE, " ");
            sbM.append(((d) obj).f26499h0);
            strE = sbM.toString();
        }
        return g8.d.i(strE, " >");
    }
}
