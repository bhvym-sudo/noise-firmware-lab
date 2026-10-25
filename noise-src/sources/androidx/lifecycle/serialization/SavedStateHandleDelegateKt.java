package androidx.lifecycle.serialization;

import W3.d;
import androidx.lifecycle.SavedStateHandle;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandleDelegateKt {
    public static final <T> p027bc.a saved(SavedStateHandle savedStateHandle, vc.a serializer, String str, d configuration, Yb.a init) {
        l.e(savedStateHandle, "<this>");
        l.e(serializer, "serializer");
        l.e(configuration, "configuration");
        l.e(init, "init");
        return new SavedStateHandleDelegate(savedStateHandle, serializer, str, configuration, init);
    }

    public static p027bc.a saved$default(SavedStateHandle savedStateHandle, String str, d configuration, Yb.a init, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = d.f14046c;
        }
        l.e(savedStateHandle, "<this>");
        l.e(configuration, "configuration");
        l.e(init, "init");
        l.k();
        throw null;
    }

    public static final <T> p027bc.a saved(SavedStateHandle savedStateHandle, String str, d configuration, Yb.a init) {
        l.e(savedStateHandle, "<this>");
        l.e(configuration, "configuration");
        l.e(init, "init");
        l.k();
        throw null;
    }

    public static /* synthetic */ p027bc.a saved$default(SavedStateHandle savedStateHandle, vc.a aVar, String str, d dVar, Yb.a aVar2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            dVar = d.f14046c;
        }
        return saved(savedStateHandle, aVar, str, dVar, aVar2);
    }
}
