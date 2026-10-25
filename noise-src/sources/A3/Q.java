package A3;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f680a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f680a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
