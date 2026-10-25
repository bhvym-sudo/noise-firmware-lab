package L9;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale f7945a = Locale.ENGLISH;

    public static String a(String str, SimpleDateFormat simpleDateFormat, SimpleDateFormat simpleDateFormat2) {
        Date date;
        if (str != null) {
            try {
                if (str.length() != 0 && (date = simpleDateFormat.parse(str)) != null) {
                    String str2 = simpleDateFormat2.format(date);
                    l.d(str2, "format(...)");
                    return str2;
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return "";
    }
}
