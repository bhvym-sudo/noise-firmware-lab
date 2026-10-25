package p287y6;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f35423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f35424b;

    static {
        Locale locale = Locale.ROOT;
        f35423a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f35424b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
