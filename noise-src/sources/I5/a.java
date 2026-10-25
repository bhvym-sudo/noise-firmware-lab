package I5;

import K5.k;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f6226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f6227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6228f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6230b;

    static {
        String strN = p001a.a.N("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f6225c = strN;
        String strN2 = p001a.a.N("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strN3 = p001a.a.N("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f6226d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new H5.b("proto"), new H5.b("json"))));
        f6227e = new a(strN, null);
        f6228f = new a(strN2, strN3);
    }

    public a(String str, String str2) {
        this.f6229a = str;
        this.f6230b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
