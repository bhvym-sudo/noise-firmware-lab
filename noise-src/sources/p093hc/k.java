package p093hc;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f25701a;

    public k(String pattern) {
        l.e(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        l.d(patternCompile, "compile(...)");
        this.f25701a = patternCompile;
    }

    public final i a(int i, String input) {
        l.e(input, "input");
        Matcher matcherRegion = this.f25701a.matcher(input).useAnchoringBounds(false).useTransparentBounds(true).region(i, input.length());
        if (matcherRegion.lookingAt()) {
            return new i(matcherRegion, input);
        }
        return null;
    }

    public final i b(String input) {
        l.e(input, "input");
        Matcher matcher = this.f25701a.matcher(input);
        l.d(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new i(matcher, input);
        }
        return null;
    }

    public final boolean c(CharSequence input) {
        l.e(input, "input");
        return this.f25701a.matcher(input).matches();
    }

    public final String d(String input) {
        l.e(input, "input");
        String strReplaceAll = this.f25701a.matcher(input).replaceAll("");
        l.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.f25701a.toString();
        l.d(string, "toString(...)");
        return string;
    }

    public k(String pattern, int i) {
        l[] lVarArr = l.f25702a;
        l.e(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern, 66);
        l.d(patternCompile, "compile(...)");
        this.f25701a = patternCompile;
    }
}
