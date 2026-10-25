package p248u7;

import D1.AbstractC0299i;
import Kb.m;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import p019b4.j;
import p172o4.w;
import p184p4.C2090c;
import p184p4.D;
import p184p4.InterfaceC2092e;
import p184p4.q;
import p244u2.d;
import p277x4.c;
import p277x4.f;
import p277x4.h;
import p277x4.t;

/* JADX INFO: renamed from: u7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2202d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33183a = 0;

    public static final void a(q qVar, String str) {
        D dB;
        WorkDatabase workDatabase = qVar.i;
        l.d(workDatabase, "workManagerImpl.workDatabase");
        t tVarZ = workDatabase.z();
        c cVarU = workDatabase.u();
        ArrayList arrayListQ = f.Q(str);
        while (!arrayListQ.isEmpty()) {
            String str2 = (String) m.M0(arrayListQ);
            int i = tVarZ.i(str2);
            if (i != 3 && i != 4) {
                WorkDatabase_Impl workDatabase_Impl = tVarZ.f34750a;
                workDatabase_Impl.b();
                h hVar = tVarZ.f34754e;
                j jVarA = hVar.a();
                jVarA.l(1, str2);
                try {
                    workDatabase_Impl.c();
                    try {
                        jVarA.a();
                        workDatabase_Impl.s();
                        workDatabase_Impl.o();
                        hVar.d(jVarA);
                    } catch (Throwable th) {
                        workDatabase_Impl.o();
                        throw th;
                    }
                } catch (Throwable th2) {
                    hVar.d(jVarA);
                    throw th2;
                }
            }
            arrayListQ.addAll(cVarU.r(str2));
        }
        C2090c c2090c = qVar.f30896l;
        l.d(c2090c, "workManagerImpl.processor");
        synchronized (c2090c.f30861k) {
            w.e().a(C2090c.f30852l, "Processor cancelling " + str);
            c2090c.i.add(str);
            dB = c2090c.b(str);
        }
        C2090c.d(str, dB, 1);
        Iterator it = qVar.f30895k.iterator();
        while (it.hasNext()) {
            ((InterfaceC2092e) it.next()).e(str);
        }
    }

    public static Handler e(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC0299i.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e12) {
            e = e12;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e13) {
            Throwable cause = e13.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i10 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e10) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String strI = d.i(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strI), (Throwable) e10);
                    String name2 = e10.getClass().getName();
                    StringBuilder sb = new StringBuilder(name2.length() + strI.length() + 8 + 1);
                    sb.append("<");
                    sb.append(strI);
                    sb.append(" threw ");
                    sb.append(name2);
                    sb.append(">");
                    string = sb.toString();
                }
            }
            objArr[i10] = string;
            i10++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i11 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i11, iIndexOf);
            sb2.append(objArr[i]);
            i++;
            i11 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i11, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i12 = i + 1; i12 < objArr.length; i12++) {
                sb2.append(", ");
                sb2.append(objArr[i12]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public abstract boolean b(AbstractC2216s abstractC2216s, C2205g c2205g, C2205g c2205g2);

    public abstract boolean c(AbstractC2216s abstractC2216s, Object obj, Object obj2);

    public abstract boolean d(AbstractC2216s abstractC2216s, r rVar, r rVar2);

    public abstract C2205g f(AbstractC2216s abstractC2216s);

    public abstract r g(AbstractC2216s abstractC2216s);

    public abstract void h(r rVar, r rVar2);

    public abstract void i(r rVar, Thread thread);
}
