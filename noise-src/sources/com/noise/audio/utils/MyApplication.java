package com.noise.audio.utils;

import android.content.Context;
import com.noise.audio.ui.language.AppLanguage;
import com.yalantis.ucrop.view.widget.dSkM.PqhJ;
import i2.a;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import kotlin.jvm.internal.l;
import p128kb.n;
import p128kb.r;
import p137l7.RroQ.MsIOTFBP;
import p172o4.InterfaceC2078a;

/* JADX INFO: loaded from: classes2.dex */
public class MyApplication extends n implements InterfaceC2078a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static String f23481F = AppLanguage.English.getLanguage();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Context f23482f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f23483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q9.a f23484e;

    @Override // p128kb.n, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        l.b(context);
        super.attachBaseContext(r.f(context, f23481F));
    }

    @Override // p128kb.n, android.app.Application
    public final void onCreate() throws IllegalAccessException, InvocationTargetException {
        PqhJ.oZTpmt.invoke(null, this);
    }

    @Override // android.app.Application
    public final void onTerminate() {
        Pc.a aVar = Pc.a.f10554e;
        if (aVar == null) {
            synchronized (Pc.a.class) {
                try {
                    aVar = Pc.a.f10554e;
                    if (aVar == null) {
                        aVar = new Pc.a();
                        Pc.a.f10554e = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = MsIOTFBP.LpCnhRbYjUIKO;
        synchronized (aVar) {
            try {
                List list = (List) aVar.f10557b.get(this);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) aVar.f10556a.get((Class) it.next());
                        if (list2 != null && list2.size() > 0) {
                            if (list2.get(0) != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    }
                    aVar.f10557b.remove(this);
                } else {
                    aVar.f10559d.a(Level.WARNING, str + MyApplication.class);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        super.onTerminate();
    }
}
