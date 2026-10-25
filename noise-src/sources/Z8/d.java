package Z8;

import B6.C;
import D2.t;
import G.C0379a;
import J2.U;
import M3.W;
import M3.w0;
import N2.e;
import R2.k;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bumptech.glide.j;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.data.model.response.HowToWear;
import com.noise.audio.ui.login.fragment.ProductInfoFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import p011aa.z3;
import p083ga.x;
import p083ga.y;
import p083ga.z;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p190pa.q;
import p196q2.A;
import p196q2.C2136s;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2139v;
import p196q2.C2141x;
import p294z2.C2417i;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class d extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15012f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f15013g;

    public d(ArrayList arrayList, ProductInfoFragment productInfoFragment) {
        this.f15010d = 0;
        this.f15011e = arrayList;
        this.f15013g = productInfoFragment;
    }

    @Override // M3.W
    public final int a() {
        switch (this.f15010d) {
            case 0:
                break;
        }
        return this.f15011e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        int i10 = this.f15010d;
        ArrayList arrayList = this.f15011e;
        switch (i10) {
            case 0:
                c cVar = (c) w0Var;
                FrameLayout frameLayout = cVar.f15009v;
                Object obj = arrayList.get(i);
                l.d(obj, "get(...)");
                a aVar = (a) obj;
                cVar.f15008u.setImageResource(2131231642);
                if (i == this.f15012f) {
                    frameLayout.setBackgroundResource(R.drawable.outer_ring);
                } else {
                    frameLayout.setBackgroundResource(0);
                }
                cVar.f8640a.setOnClickListener(new Qa.d(this, i, 5, aVar));
                break;
            default:
                y yVar = (y) w0Var;
                HowToWear item = (HowToWear) arrayList.get(i);
                d dVar = yVar.f25061x;
                l.e(item, "item");
                z3 z3Var = yVar.f25058u;
                z3Var.f16432s.setText(item.getTitle());
                z3Var.f16431r.setText(item.getDescription());
                String thumbnailUrl = item.getThumbnailUrl();
                ShapeableImageView ivThumbnail = z3Var.f16430q;
                l.d(ivThumbnail, "ivThumbnail");
                q.j(ivThumbnail);
                View view = z3Var.f12988h;
                ((j) com.bumptech.glide.b.d(view.getContext()).m(thumbnailUrl).c()).E(ivThumbnail);
                if (yVar.f25059v == null) {
                    Context context = view.getContext();
                    C2417i.a("bufferForPlaybackMs", CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 0, "0");
                    C2417i.a("bufferForPlaybackAfterRebufferMs", 1000, 0, "0");
                    C2417i.a("minBufferMs", 50000, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, "bufferForPlaybackMs");
                    C2417i.a("minBufferMs", 50000, 1000, "bufferForPlaybackAfterRebufferMs");
                    C2417i.a("maxBufferMs", 50000, 50000, "minBufferMs");
                    C2417i c2417i = new C2417i(new e(), 50000, 50000, CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, 1000);
                    C2422n c2422n = new C2422n(context);
                    c2422n.b(c2417i);
                    C2432y c2432yA = c2422n.a();
                    yVar.f25059v = c2432yA;
                    z3Var.f16433t.setPlayer(c2432yA);
                    p231t2.l lVar = new p231t2.l();
                    l.b(context);
                    lVar.f32605b = z.f25062a.a(context);
                    lVar.f32607d = new p277x4.e(context);
                    lVar.f32604a = 2;
                    A2.e eVar = new A2.e(new k(), 12);
                    C c10 = new C(19);
                    String videoUrl = item.getVideoUrl();
                    C0379a c0379a = new C0379a();
                    E e10 = H.f30953b;
                    d0 d0Var = d0.f31003e;
                    List list = Collections.EMPTY_LIST;
                    d0 d0Var2 = d0.f31003e;
                    t tVar = new t();
                    C2139v c2139v = C2139v.f31625a;
                    Uri uri = videoUrl == null ? null : Uri.parse(videoUrl);
                    C2138u c2138u = uri != null ? new C2138u(uri, null, null, list, d0Var2, -9223372036854775807L) : null;
                    C2141x c2141x = new C2141x("", new C2136s(c0379a), c2138u, new C2137t(tVar), A.f31382y, c2139v);
                    c2138u.getClass();
                    C2138u c2138u2 = c2141x.f31627b;
                    c2138u2.getClass();
                    c2138u2.getClass();
                    U u5 = new U(c2141x, lVar, eVar, E2.j.f3879a, c10, 1048576);
                    C2432y c2432y = yVar.f25059v;
                    if (c2432y != null) {
                        c2432y.t0();
                        List listSingletonList = Collections.singletonList(u5);
                        c2432y.t0();
                        c2432y.i0(listSingletonList);
                    }
                    C2432y c2432y2 = yVar.f25059v;
                    if (c2432y2 != null) {
                        c2432y2.l0(1);
                    }
                    C2432y c2432y3 = yVar.f25059v;
                    if (c2432y3 != null) {
                        c2432y3.c0();
                    }
                    yVar.f25060w = true;
                    C2432y c2432y4 = yVar.f25059v;
                    if (c2432y4 != null) {
                        c2432y4.f35881L.a(new x(yVar));
                    }
                }
                ((HashSet) dVar.f15013g).add(yVar);
                if (yVar.c() == dVar.f15012f) {
                    yVar.s();
                }
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        switch (this.f15010d) {
            case 0:
                View viewN = p002a0.c.n(viewGroup, R.layout.item_recycler_image, viewGroup, false);
                l.b(viewN);
                return new c(viewN);
            default:
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                int i10 = z3.f16429u;
                z3 z3Var = (z3) U1.c.a(layoutInflaterFrom, R.layout.row_how_to_wear, viewGroup, false);
                l.d(z3Var, "inflate(...)");
                return new y(this, z3Var);
        }
    }

    @Override // M3.W
    public void m(w0 w0Var) {
        switch (this.f15010d) {
            case 1:
                y holder = (y) w0Var;
                l.e(holder, "holder");
                C2432y c2432y = holder.f25059v;
                if (c2432y != null) {
                    c2432y.d0();
                }
                holder.f25059v = null;
                holder.f25060w = false;
                ((HashSet) this.f15013g).remove(holder);
                break;
        }
    }

    public y n(int i) {
        Object next;
        Iterator it = ((HashSet) this.f15013g).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((y) next).c() == i) {
                return (y) next;
            }
        }
        next = null;
        return (y) next;
    }

    public void o() {
        C2432y c2432y;
        int size = this.f15011e.size();
        for (int i = 0; i < size; i++) {
            y yVarN = n(i);
            if (yVarN != null && (c2432y = yVarN.f25059v) != null) {
                c2432y.k0(false);
            }
        }
        this.f15012f = -1;
    }

    public d() {
        this.f15010d = 1;
        this.f15011e = new ArrayList();
        this.f15012f = -1;
        this.f15013g = new HashSet();
    }
}
