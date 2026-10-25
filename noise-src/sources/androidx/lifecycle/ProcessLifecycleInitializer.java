package androidx.lifecycle;

import Kb.s;
import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements p046d4.b {
    @Override // p046d4.b
    public List<Class<? extends p046d4.b>> dependencies() {
        return s.f7760a;
    }

    @Override // p046d4.b
    public LifecycleOwner create(Context context) {
        l.e(context, "context");
        p046d4.a aVarC = p046d4.a.c(context);
        l.d(aVarC, "getInstance(...)");
        if (!aVarC.f23624b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        LifecycleDispatcher.init(context);
        ProcessLifecycleOwner.Companion companion = ProcessLifecycleOwner.Companion;
        companion.init$lifecycle_process_release(context);
        return companion.get();
    }
}
