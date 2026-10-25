package androidx.emoji2.text;

import X4.C1037e;
import android.content.Context;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p030c2.i;
import p030c2.j;
import p030c2.s;
import p046d4.a;
import p046d4.b;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // p046d4.b
    public final Object create(Context context) {
        Object objB;
        s sVar = new s(new C1037e(context));
        sVar.f8440a = 1;
        if (i.f18639k == null) {
            synchronized (i.j) {
                try {
                    if (i.f18639k == null) {
                        i.f18639k = new i(sVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f23622e) {
            try {
                objB = aVarC.f23623a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Lifecycle lifecycle = ((LifecycleOwner) objB).getLifecycle();
        lifecycle.addObserver(new j(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // p046d4.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
