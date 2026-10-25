package androidx.lifecycle.serialization;

import W3.d;
import W3.f;
import W3.g;
import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import fc.j;
import java.util.Arrays;
import kotlin.jvm.internal.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
final class SavedStateHandleDelegate<T> implements p027bc.a {
    private final d configuration;
    private final Yb.a init;
    private final String key;
    private final SavedStateHandle savedStateHandle;
    private final vc.a serializer;
    private T value;

    public SavedStateHandleDelegate(SavedStateHandle savedStateHandle, vc.a serializer, String str, d configuration, Yb.a init) {
        l.e(savedStateHandle, "savedStateHandle");
        l.e(serializer, "serializer");
        l.e(configuration, "configuration");
        l.e(init, "init");
        this.savedStateHandle = savedStateHandle;
        this.serializer = serializer;
        this.key = str;
        this.configuration = configuration;
        this.init = init;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final String createDefaultKey(Object obj, j jVar) {
        String str;
        if (obj != null) {
            str = y.a(obj.getClass()).b() + '.';
        } else {
            str = "";
        }
        StringBuilder sbL = g8.d.l(str);
        sbL.append(((c) jVar).getName());
        return sbL.toString();
    }

    private final T loadValue(String str) {
        Bundle bundle = (Bundle) this.savedStateHandle.get(str);
        if (bundle == null) {
            return null;
        }
        vc.a deserializer = this.serializer;
        d configuration = this.configuration;
        l.e(deserializer, "deserializer");
        l.e(configuration, "configuration");
        return (T) new f(bundle, configuration).q(deserializer);
    }

    private final void registerSave(String str) {
        this.savedStateHandle.setSavedStateProvider(str, new U3.d() { // from class: androidx.lifecycle.serialization.a
            @Override // U3.d
            public final Bundle saveState() {
                return SavedStateHandleDelegate.registerSave$lambda$1(this.f17627a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle registerSave$lambda$1(SavedStateHandleDelegate savedStateHandleDelegate) {
        vc.a serializer = savedStateHandleDelegate.serializer;
        T t5 = savedStateHandleDelegate.value;
        if (t5 == null) {
            l.l("value");
            throw null;
        }
        d configuration = savedStateHandleDelegate.configuration;
        l.e(serializer, "serializer");
        l.e(configuration, "configuration");
        Bundle bundleA = k.a((Jb.k[]) Arrays.copyOf(new Jb.k[0], 0));
        new g(bundleA, configuration).q(serializer, t5);
        return bundleA;
    }

    public T getValue(Object obj, j property) {
        l.e(property, "property");
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(obj, property);
            }
            registerSave(strCreateDefaultKey);
            T tLoadValue = loadValue(strCreateDefaultKey);
            if (tLoadValue == null) {
                tLoadValue = (T) this.init.invoke();
            }
            this.value = tLoadValue;
        }
        T t5 = this.value;
        if (t5 != null) {
            return t5;
        }
        l.l("value");
        throw null;
    }

    public void setValue(Object obj, j property, T value) {
        l.e(property, "property");
        l.e(value, "value");
        if (this.value == null) {
            String strCreateDefaultKey = this.key;
            if (strCreateDefaultKey == null) {
                strCreateDefaultKey = createDefaultKey(obj, property);
            }
            registerSave(strCreateDefaultKey);
        }
        this.value = value;
    }
}
