package p273x;

import com.google.android.play.core.common.UX.aybPkRTQ;
import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f34045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Q[] f34046b;

    public static Q valueOf(String str) {
        return (Q) Enum.valueOf(Q.class, str);
    }

    public static Q[] values() {
        return (Q[]) f34046b.clone();
    }

    static {
        Q q8 = new Q(aybPkRTQ.izsEKRFHFnHThN, 0);
        f34045a = q8;
        Q[] qArr = {q8, new Q("Reverse", 1)};
        f34046b = qArr;
        a.r(qArr);
    }
}
