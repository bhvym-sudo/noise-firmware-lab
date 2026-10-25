package z0;

import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2403a f35537a = new C2403a(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f35538b;

    static {
        new C2403a(1007);
        new C2403a(1008);
        new C2403a(1002);
        f35538b = new StackTraceElement[0];
    }

    public static final boolean a(q qVar) {
        return !qVar.f35546h && qVar.f35542d;
    }

    public static final boolean b(q qVar) {
        return (qVar.b() || !qVar.f35546h || qVar.f35542d) ? false : true;
    }

    public static final boolean c(q qVar) {
        return qVar.f35546h && !qVar.f35542d;
    }

    public static final boolean d(long j, long j6) {
        return j == j6;
    }

    public static final boolean e(q qVar, long j, long j6) {
        int i = qVar.i == 1 ? 1 : 0;
        long j10 = qVar.f35541c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float f10 = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j6 >> 32)) * f10;
        float f11 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j6 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long f(q qVar, boolean z3) {
        long jE = p144m0.b.e(qVar.f35541c, qVar.f35545g);
        if (z3 || !qVar.b()) {
            return jE;
        }
        return 0L;
    }

    public static final void g(i iVar, long j, Yb.c cVar, boolean z3) {
        g5.p pVar = iVar.f35528b;
        MotionEvent motionEvent = pVar != null ? (MotionEvent) ((p277x4.c) pVar.f24963d).f34671c : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z3) {
            motionEvent.setAction(3);
        }
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i10));
        cVar.invoke(motionEvent);
        motionEvent.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i10));
        motionEvent.setAction(action);
    }
}
