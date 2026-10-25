package C2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p196q2.E;

/* JADX INFO: loaded from: classes.dex */
public final class h implements N2.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2593a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // N2.p
    public final Object f(Uri uri, p268w2.j jVar) throws IOException {
        String line = new BufferedReader(new InputStreamReader(jVar, p174o7.e.f29683c)).readLine();
        try {
            Matcher matcher = f2593a.matcher(line);
            if (!matcher.matches()) {
                throw E.b("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j6 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j6 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j;
            }
            return Long.valueOf(time);
        } catch (ParseException e10) {
            throw E.b(null, e10);
        }
    }
}
