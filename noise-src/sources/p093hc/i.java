package p093hc;

import Kb.C;
import N7.B0;
import Y.k;
import ec.g;
import java.util.regex.Matcher;
import k6.a;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f25696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f25697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f25698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C f25699d;

    public i(Matcher matcher, CharSequence input) {
        l.e(input, "input");
        this.f25696a = matcher;
        this.f25697b = input;
        this.f25698c = new k(this, 1);
    }

    public final g a() {
        Matcher matcher = this.f25696a;
        return a.R(matcher.start(), matcher.end());
    }

    public final i b() {
        Matcher matcher = this.f25696a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f25697b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        l.d(matcher2, "matcher(...)");
        return B0.g(matcher2, iEnd, charSequence);
    }
}
