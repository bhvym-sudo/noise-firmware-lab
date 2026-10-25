package p132l1;

import Z1.h;
import java.util.ArrayList;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes2.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f27228d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27231g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f27225a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27226b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27227c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27229e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f27232h = 1;
    public g i = null;
    public boolean j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f27233k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f27234l = new ArrayList();

    public f(o oVar) {
        this.f27228d = oVar;
    }

    @Override // p132l1.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f27234l;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((f) obj).j) {
                return;
            }
        }
        this.f27227c = true;
        o oVar = this.f27225a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f27226b) {
            this.f27228d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i == 1 && fVar.j) {
            g gVar = this.i;
            if (gVar != null) {
                if (!gVar.j) {
                    return;
                } else {
                    this.f27230f = this.f27232h * gVar.f27231g;
                }
            }
            d(fVar.f27231g + this.f27230f);
        }
        o oVar2 = this.f27225a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.f27233k.add(oVar);
        if (this.j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f27234l.clear();
        this.f27233k.clear();
        this.j = false;
        this.f27231g = 0;
        this.f27227c = false;
        this.f27226b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.f27231g = i;
        ArrayList arrayList = this.f27233k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f27228d.f27249b.f26499h0);
        sb.append(":");
        switch (this.f27229e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str = "LEFT";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str = "RIGHT";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "TOP";
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.f27231g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f27234l.size());
        sb.append(":d=");
        sb.append(this.f27233k.size());
        sb.append(AVyUI.ImDgOVvxuhDcRR);
        return sb.toString();
    }
}
