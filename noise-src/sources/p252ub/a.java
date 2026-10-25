package p252ub;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import fc.c;
import kotlin.jvm.internal.l;
import xc.b;
import xc.g;
import zc.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33410a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f33411b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f33412c = 0;

    public static Application a(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    public static final c b(g gVar) {
        l.e(gVar, "<this>");
        if (gVar instanceof b) {
            return ((b) gVar).f35008b;
        }
        if (gVar instanceof Y) {
            return b(((Y) gVar).f36034a);
        }
        return null;
    }
}
