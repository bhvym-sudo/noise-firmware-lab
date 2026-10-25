package p269w3;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p174o7.e;
import p196q2.E;
import p231t2.m;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i = t.f32625a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j6 = j * 1000;
        if (strArrSplit.length == 2) {
            j6 += Long.parseLong(strArrSplit[1]);
        }
        return j6 * 1000;
    }

    public static void c(m mVar) {
        int i = mVar.f32612b;
        Charset charset = e.f29683c;
        String strH = mVar.h(charset);
        if (strH == null || !strH.startsWith("WEBVTT")) {
            mVar.F(i);
            throw E.a(null, "Expected WEBVTT. Got " + mVar.h(charset));
        }
    }
}
