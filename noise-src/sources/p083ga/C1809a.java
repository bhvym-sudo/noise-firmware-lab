package p083ga;

import com.noise.audio.ui.about.AboutCard;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: renamed from: ga.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1809a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AboutCard f25014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProductGuideViewModel.AssetDownloadStatus f25017d;

    public C1809a(AboutCard card, int i, int i10, ProductGuideViewModel.AssetDownloadStatus status) {
        l.e(card, "card");
        l.e(status, "status");
        this.f25014a = card;
        this.f25015b = i;
        this.f25016c = i10;
        this.f25017d = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1809a)) {
            return false;
        }
        C1809a c1809a = (C1809a) obj;
        return this.f25014a == c1809a.f25014a && this.f25015b == c1809a.f25015b && this.f25016c == c1809a.f25016c && this.f25017d == c1809a.f25017d;
    }

    public final int hashCode() {
        return this.f25017d.hashCode() + d.c(this.f25016c, d.c(this.f25015b, this.f25014a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "AboutCardUi(card=" + this.f25014a + ", titleRes=" + this.f25015b + ", iconRes=" + this.f25016c + ", status=" + this.f25017d + ")";
    }
}
