package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import p046d4.b;
import p172o4.C2079b;
import p172o4.w;
import p184p4.q;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17992a = w.g("WrkMgrInitializer");

    @Override // p046d4.b
    public final Object create(Context context) {
        w.e().a(f17992a, "Initializing WorkManager with default configuration.");
        C2079b c2079b = new C2079b(new S7.b(29, false));
        l.e(context, "context");
        q.T(context, c2079b);
        q qVarR = q.R(context);
        l.d(qVarR, "getInstance(context)");
        return qVarR;
    }

    @Override // p046d4.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
