package p196q2;

import java.util.HashSet;

/* JADX INFO: renamed from: q2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2142y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f31632a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f31633b = "media3.common";

    public static synchronized void a(String str) {
        if (f31632a.add(str)) {
            f31633b += ", " + str;
        }
    }
}
