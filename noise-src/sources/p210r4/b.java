package p210r4;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;
import p172o4.w;
import p172o4.x;
import p184p4.InterfaceC2088a;
import p277x4.j;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC2088a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f32025f = w.g("CommandHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f32027b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32028c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f32029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f32030e;

    public b(Context context, x xVar, v vVar) {
        this.f32026a = context;
        this.f32029d = xVar;
        this.f32030e = vVar;
    }

    public static j c(Intent intent) {
        return new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f34692a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f34693b);
    }

    @Override // p184p4.InterfaceC2088a
    public final void a(j jVar, boolean z3) {
        synchronized (this.f32028c) {
            try {
                f fVar = (f) this.f32027b.remove(jVar);
                this.f32030e.s(jVar);
                if (fVar != null) {
                    fVar.f(z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x038b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.content.Intent r13, int r14, p210r4.h r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p210r4.b.b(android.content.Intent, int, r4.h):void");
    }
}
