package p082g7;

import E7.e;
import W6.k;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.gms.common.api.internal.l;
import com.google.android.material.tabs.TabLayout;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.noise.audio.R;
import java.util.List;
import java.util.Objects;
import p143m.v;
import p149m6.b;
import p149m6.c;
import p149m6.d;
import p171o3.j;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.C2134p;
import p197q3.h;
import p277x4.n;

/* JADX INFO: loaded from: classes2.dex */
public class a implements b, c, v, j, l, e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f24965b = new a(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24966a;

    public /* synthetic */ a(int i) {
        this.f24966a = i;
    }

    public static RectF k(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.f21659f0 || !(view instanceof p090h7.j)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        p090h7.j jVar = (p090h7.j) view;
        int contentWidth = jVar.getContentWidth();
        int contentHeight = jVar.getContentHeight();
        int iD = (int) k.d(jVar.getContext(), 24);
        if (contentWidth < iD) {
            contentWidth = iD;
        }
        int right = (jVar.getRight() + jVar.getLeft()) / 2;
        int bottom = (jVar.getBottom() + jVar.getTop()) / 2;
        int i = contentWidth / 2;
        return new RectF(right - i, bottom - (contentHeight / 2), i + right, (right / 2) + bottom);
    }

    public static Jb.k l() {
        return new Jb.k(Integer.valueOf(R.id.audioAiFragment), new Bundle());
    }

    private final void m(Object obj) {
    }

    public static final CharSequence p(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    @Override // p143m.v
    public void a(p143m.k kVar, boolean z3) {
    }

    @Override // com.google.android.gms.common.api.internal.l
    public /* synthetic */ void b(Object obj) {
        ((p271w6.e) obj).getClass();
    }

    @Override // E7.e
    public /* synthetic */ Object c(A2.l lVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(lVar);
    }

    @Override // p149m6.b
    public int d(Context context, String str, boolean z3) {
        return d.d(context, str, z3);
    }

    @Override // p149m6.b
    public int e(Context context, String str) {
        return d.a(context, str);
    }

    @Override // p143m.v
    public boolean f(p143m.k kVar) {
        return false;
    }

    @Override // p171o3.j
    public boolean g(C2134p c2134p) {
        String str = c2134p.f31598m;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // p149m6.c
    public P2.j h(Context context, String str, b bVar) {
        P2.j jVar = new P2.j();
        jVar.f10245b = bVar.e(context, str);
        int i = 1;
        int iD = bVar.d(context, str, true);
        jVar.f10246c = iD;
        int i10 = jVar.f10245b;
        if (i10 == 0) {
            i10 = 0;
            if (iD == 0) {
                i = 0;
            } else if (i10 >= iD) {
                i = -1;
            }
        } else if (i10 >= iD) {
            i = -1;
        }
        jVar.f10247d = i;
        return jVar;
    }

    @Override // p171o3.j
    public int j(C2134p c2134p) {
        String str = c2134p.f31598m;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException(g8.d.v("Unsupported MIME type: ", str));
    }

    public void n(p277x4.e eVar, float f10) {
        p228t.a aVar = (p228t.a) ((Drawable) eVar.f34675b);
        CardView cardView = (CardView) eVar.f34676c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f10 != aVar.f32362e || aVar.f32363f != useCompatPadding || aVar.f32364g != preventCornerOverlap) {
            aVar.f32362e = f10;
            aVar.f32363f = useCompatPadding;
            aVar.f32364g = preventCornerOverlap;
            aVar.b(null);
            aVar.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            eVar.y(0, 0, 0, 0);
            return;
        }
        p228t.a aVar2 = (p228t.a) ((Drawable) eVar.f34675b);
        float f11 = aVar2.f32362e;
        float f12 = aVar2.f32358a;
        int iCeil = (int) Math.ceil(p228t.b.a(f11, f12, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(p228t.b.b(f11, f12, cardView.getPreventCornerOverlap()));
        eVar.y(iCeil, iCeil2, iCeil, iCeil2);
    }

    public void o(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        RectF rectFK = k(tabLayout, view);
        RectF rectFK2 = k(tabLayout, view2);
        drawable.setBounds(G6.a.c((int) rectFK.left, f10, (int) rectFK2.left), drawable.getBounds().top, G6.a.c((int) rectFK.right, f10, (int) rectFK2.right), drawable.getBounds().bottom);
    }

    public a() {
        this.f24966a = 12;
        E e10 = H.f30953b;
        d0 d0Var = d0.f31003e;
    }

    @Override // p171o3.j
    public p171o3.l i(C2134p c2134p) {
        String str = c2134p.f31598m;
        List list = c2134p.f31601p;
        if (str != null) {
            byte b10 = -1;
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        b10 = 0;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        b10 = 1;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        b10 = 2;
                    }
                    break;
                case -1004728940:
                    if (str.equals(aybPkRTQ.VmlMepgaEu)) {
                        b10 = 3;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        b10 = 4;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        b10 = 5;
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        b10 = 6;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        b10 = 7;
                    }
                    break;
            }
            switch (b10) {
                case 0:
                    return new h(list);
                case 1:
                    return new n(11);
                case 2:
                    return new R2.v(1);
                case 3:
                    return new p277x4.v(27);
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    return new p257v3.a(list);
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    return new p220s3.a(list);
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    return new p232t3.a();
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    return new p245u3.d();
            }
        }
        throw new IllegalArgumentException(g8.d.v("Unsupported MIME type: ", str));
    }
}
