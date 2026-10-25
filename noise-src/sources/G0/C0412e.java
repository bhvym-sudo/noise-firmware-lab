package G0;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: G0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0412e extends AbstractC0404b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C0412e f5224e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Q0.H f5226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N0.m f5227d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p016b1.j f5225f = p016b1.j.f18063b;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final p016b1.j f5223F = p016b1.j.f18062a;

    @Override // G0.AbstractC0404b
    public final int[] E(int i) {
        int iE;
        if (A().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            N0.m mVar = this.f5227d;
            if (mVar == null) {
                kotlin.jvm.internal.l.l("node");
                throw null;
            }
            p144m0.c cVarE = mVar.e();
            int iRound = Math.round(cVarE.f27754d - cVarE.f27752b);
            int length = A().length();
            if (length <= i) {
                i = length;
            }
            Q0.H h5 = this.f5226c;
            if (h5 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int iD = h5.f11006b.d(i);
            Q0.H h8 = this.f5226c;
            if (h8 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            float f10 = h8.f11006b.f(iD) - iRound;
            if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
                Q0.H h10 = this.f5226c;
                if (h10 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                iE = h10.f11006b.e(f10);
            } else {
                iE = 0;
            }
            if (i == A().length() && iE < iD) {
                iE++;
            }
            return w(Q(iE, f5225f), i);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int Q(int i, p016b1.j jVar) {
        Q0.H h5 = this.f5226c;
        if (h5 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        int iF = h5.f(i);
        Q0.H h8 = this.f5226c;
        if (h8 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (jVar != h8.g(iF)) {
            Q0.H h10 = this.f5226c;
            if (h10 != null) {
                return h10.f(i);
            }
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        Q0.H h11 = this.f5226c;
        if (h11 != null) {
            return h11.f11006b.c(i, false) - 1;
        }
        kotlin.jvm.internal.l.l("layoutResult");
        throw null;
    }

    @Override // G0.AbstractC0404b
    public final int[] s(int i) {
        int iE;
        if (A().length() <= 0 || i >= A().length()) {
            return null;
        }
        try {
            N0.m mVar = this.f5227d;
            if (mVar == null) {
                kotlin.jvm.internal.l.l("node");
                throw null;
            }
            p144m0.c cVarE = mVar.e();
            int iRound = Math.round(cVarE.f27754d - cVarE.f27752b);
            if (i <= 0) {
                i = 0;
            }
            Q0.H h5 = this.f5226c;
            if (h5 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            int iD = h5.f11006b.d(i);
            Q0.H h8 = this.f5226c;
            if (h8 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            float f10 = h8.f11006b.f(iD) + iRound;
            Q0.H h10 = this.f5226c;
            if (h10 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            if (h10 == null) {
                kotlin.jvm.internal.l.l("layoutResult");
                throw null;
            }
            Q0.p pVar = h10.f11006b;
            if (f10 < pVar.f(pVar.f11097f - 1)) {
                Q0.H h11 = this.f5226c;
                if (h11 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                iE = h11.f11006b.e(f10);
            } else {
                Q0.H h12 = this.f5226c;
                if (h12 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                iE = h12.f11006b.f11097f;
            }
            return w(i, Q(iE - 1, f5223F) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
