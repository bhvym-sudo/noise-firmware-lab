package p064eb;

import Kb.l;
import U0.B;
import U0.n;
import com.noise.audio.R;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f24306a = new n(l.b0(new B[]{f.a(R.font.clash_display_medium)}));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f24307b = new n(l.b0(new B[]{f.a(R.font.clash_display_semibold)}));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f24308c = new n(l.b0(new B[]{f.a(R.font.roboto_mono_regular)}));

    static {
        if (l.b0(new B[]{f.a(R.font.roboto_mono_medium)}).isEmpty()) {
            W0.a.b("At least one font should be passed to FontFamily");
        }
    }
}
