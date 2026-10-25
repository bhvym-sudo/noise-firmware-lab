package p093hc;

import java.nio.charset.Charset;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f25668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f25669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f25670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f25671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f25672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile Charset f25673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile Charset f25674g;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        l.d(charsetForName, "forName(...)");
        f25668a = charsetForName;
        l.d(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        l.d(charsetForName2, "forName(...)");
        f25669b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        l.d(charsetForName3, "forName(...)");
        f25670c = charsetForName3;
        Charset charsetForName4 = Charset.forName("US-ASCII");
        l.d(charsetForName4, "forName(...)");
        f25671d = charsetForName4;
        Charset charsetForName5 = Charset.forName("ISO-8859-1");
        l.d(charsetForName5, "forName(...)");
        f25672e = charsetForName5;
    }
}
