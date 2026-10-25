package G0;

import java.text.BreakIterator;

/* JADX INFO: renamed from: G0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0407c extends AbstractC0404b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C0407c f5207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static C0407c f5208f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BreakIterator f5210d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0407c(int i) {
        super(0, false);
        this.f5209c = i;
    }

    @Override // G0.AbstractC0404b
    public final int[] E(int i) {
        switch (this.f5209c) {
            case 0:
                int length = A().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = this.f5210d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = this.f5210d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return w(iPreceding, i);
                    }
                    BreakIterator breakIterator3 = this.f5210d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                } while (i != -1);
                return null;
            default:
                int length2 = A().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !S(i - 1) && !R(i)) {
                    BreakIterator breakIterator4 = this.f5210d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i = breakIterator4.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f5210d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i);
                if (iPreceding2 == -1 || !S(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !S(iPreceding2 - 1)) {
                    return w(iPreceding2, i);
                }
                return null;
        }
    }

    public final void Q(String str) {
        switch (this.f5209c) {
            case 0:
                this.f5201a = str;
                BreakIterator breakIterator = this.f5210d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
            default:
                this.f5201a = str;
                BreakIterator breakIterator2 = this.f5210d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
        }
    }

    public boolean R(int i) {
        if (i <= 0 || !S(i - 1)) {
            return false;
        }
        return i == A().length() || !S(i);
    }

    public boolean S(int i) {
        if (i < 0 || i >= A().length()) {
            return false;
        }
        return Character.isLetterOrDigit(A().codePointAt(i));
    }

    @Override // G0.AbstractC0404b
    public final int[] s(int i) {
        switch (this.f5209c) {
            case 0:
                int length = A().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = this.f5210d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = this.f5210d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return w(i, iFollowing);
                    }
                    BreakIterator breakIterator3 = this.f5210d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                } while (i != -1);
                return null;
            default:
                if (A().length() <= 0 || i >= A().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!S(i) && (!S(i) || (i != 0 && S(i - 1)))) {
                    BreakIterator breakIterator4 = this.f5210d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i = breakIterator4.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = this.f5210d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i);
                if (iFollowing2 == -1 || !R(iFollowing2)) {
                    return null;
                }
                return w(i, iFollowing2);
        }
    }
}
