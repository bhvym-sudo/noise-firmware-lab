package p275x2;

import A2.l;
import android.util.SparseArray;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p002a0.c;
import p137l7.RroQ.MsIOTFBP;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends i {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f34369F = Pattern.compile(MsIOTFBP.SrW, 32);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f34370G = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f34371H = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code duplicated, block: B:28:0x009f A[PHI: r2
      0x009f: PHI (r2v15 java.util.regex.Matcher) = (r2v10 java.util.regex.Matcher), (r2v8 java.util.regex.Matcher) binds: [B:26:0x0095, B:22:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    public static u b(File file, long j, long j6, l lVar) {
        File file2;
        long j10;
        String strGroup;
        File fileC;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file.getName();
            Matcher matcher = f34370G.matcher(name2);
            if (matcher.matches()) {
                strGroup = matcher.group(1);
                strGroup.getClass();
                int i = t.f32625a;
                int length = strGroup.length();
                int iEnd = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    if (strGroup.charAt(i11) == '%') {
                        i10++;
                    }
                }
                if (i10 != 0) {
                    int i12 = length - (i10 * 2);
                    StringBuilder sb = new StringBuilder(i12);
                    Matcher matcher2 = t.j.matcher(strGroup);
                    while (i10 > 0 && matcher2.find()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        char c10 = (char) Integer.parseInt(strGroup2, 16);
                        sb.append((CharSequence) strGroup, iEnd, matcher2.start());
                        sb.append(c10);
                        iEnd = matcher2.end();
                        i10--;
                    }
                    if (iEnd < length) {
                        sb.append((CharSequence) strGroup, iEnd, length);
                    }
                    if (sb.length() != i12) {
                        strGroup = null;
                    } else {
                        strGroup = sb.toString();
                    }
                }
            } else {
                matcher = f34369F.matcher(name2);
                if (matcher.matches()) {
                    strGroup = matcher.group(1);
                    strGroup.getClass();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup == null) {
                fileC = null;
            } else {
                File parentFile = file.getParentFile();
                b.k(parentFile);
                int i13 = lVar.s(strGroup).f34343a;
                String strGroup3 = matcher.group(2);
                strGroup3.getClass();
                long j11 = Long.parseLong(strGroup3);
                String strGroup4 = matcher.group(3);
                strGroup4.getClass();
                fileC = c(parentFile, i13, j11, Long.parseLong(strGroup4));
                if (!file.renameTo(fileC)) {
                    fileC = null;
                }
            }
            if (fileC != null) {
                file2 = fileC;
                name = fileC.getName();
            }
            return null;
        }
        file2 = file;
        Matcher matcher3 = f34371H.matcher(name);
        if (matcher3.matches()) {
            String strGroup5 = matcher3.group(1);
            strGroup5.getClass();
            String str = (String) ((SparseArray) lVar.f560b).get(Integer.parseInt(strGroup5));
            if (str != null) {
                long length2 = j == -1 ? file2.length() : j;
                if (length2 != 0) {
                    String strGroup6 = matcher3.group(2);
                    strGroup6.getClass();
                    long j12 = Long.parseLong(strGroup6);
                    if (j6 == -9223372036854775807L) {
                        String strGroup7 = matcher3.group(3);
                        strGroup7.getClass();
                        j10 = Long.parseLong(strGroup7);
                    } else {
                        j10 = j6;
                    }
                    return new u(str, j12, length2, j10, file2);
                }
            }
        }
        return null;
    }

    public static File c(File file, int i, long j, long j6) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(".");
        sb.append(j);
        sb.append(".");
        return new File(file, c.p(j6, ".v3.exo", sb));
    }
}
