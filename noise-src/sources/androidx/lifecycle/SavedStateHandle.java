package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.internal.SavedStateHandleImpl;
import androidx.lifecycle.internal.SavedStateHandleImpl_androidKt;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import p149m6.oWXo.meYOW;
import p166nc.H;
import p166nc.J;
import p166nc.X;

/* JADX INFO: loaded from: classes2.dex */
public final class SavedStateHandle {
    public static final Companion Companion = new Companion(null);
    private SavedStateHandleImpl impl;
    private final Map<String, SavingStateLiveData<?>> liveDatas;

    /* JADX INFO: loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final SavedStateHandle createHandle(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new SavedStateHandle();
            }
            ClassLoader classLoader = SavedStateHandle.class.getClassLoader();
            l.b(classLoader);
            bundle.setClassLoader(classLoader);
            Lb.e eVar = new Lb.e(bundle.size());
            for (String str : bundle.keySet()) {
                l.b(str);
                eVar.put(str, bundle.get(str));
            }
            return new SavedStateHandle(eVar.c());
        }

        public final boolean validateValue(Object obj) {
            return SavedStateHandleImpl_androidKt.isAcceptableType(obj);
        }

        private Companion() {
        }
    }

    public SavedStateHandle(Map<String, ? extends Object> initialState) {
        l.e(initialState, "initialState");
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(initialState);
    }

    public static final SavedStateHandle createHandle(Bundle bundle, Bundle bundle2) {
        return Companion.createHandle(bundle, bundle2);
    }

    private final <T> MutableLiveData<T> getLiveDataInternal(String str, boolean z3, T t5) {
        SavingStateLiveData<?> savingStateLiveData;
        if (this.impl.getMutableFlows().containsKey(str)) {
            throw new IllegalArgumentException(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(str).toString());
        }
        Map<String, SavingStateLiveData<?>> map = this.liveDatas;
        SavingStateLiveData<?> savingStateLiveData2 = map.get(str);
        if (savingStateLiveData2 == null) {
            if (this.impl.getRegular().containsKey(str)) {
                savingStateLiveData = new SavingStateLiveData<>(this, str, this.impl.getRegular().get(str));
            } else if (z3) {
                this.impl.getRegular().put(str, t5);
                savingStateLiveData = new SavingStateLiveData<>(this, str, t5);
            } else {
                savingStateLiveData = new SavingStateLiveData<>(this, str);
            }
            savingStateLiveData2 = savingStateLiveData;
            map.put(str, savingStateLiveData2);
        }
        return savingStateLiveData2;
    }

    public final void clearSavedStateProvider(String key) {
        l.e(key, "key");
        this.impl.clearSavedStateProvider(key);
    }

    public final boolean contains(String key) {
        l.e(key, "key");
        return this.impl.contains(key);
    }

    public final <T> T get(String key) {
        l.e(key, "key");
        return (T) this.impl.get(key);
    }

    public final <T> MutableLiveData<T> getLiveData(String key) {
        l.e(key, "key");
        MutableLiveData<T> liveDataInternal = getLiveDataInternal(key, false, null);
        l.c(liveDataInternal, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>");
        return liveDataInternal;
    }

    public final <T> H getMutableStateFlow(String key, T t5) {
        l.e(key, "key");
        if (this.liveDatas.containsKey(key)) {
            throw new IllegalArgumentException(SavedStateHandle_androidKt.createMutuallyExclusiveErrorMessage(key).toString());
        }
        return this.impl.getMutableStateFlow(key, t5);
    }

    public final <T> X getStateFlow(String key, T t5) {
        l.e(key, "key");
        return this.impl.getMutableFlows().containsKey(key) ? new J(this.impl.getMutableStateFlow(key, t5)) : this.impl.getStateFlow(key, t5);
    }

    public final Set<String> keys() {
        return p001a.a.P(this.impl.keys(), this.liveDatas.keySet());
    }

    public final <T> T remove(String key) {
        l.e(key, "key");
        T t5 = (T) this.impl.remove(key);
        SavingStateLiveData<?> savingStateLiveDataRemove = this.liveDatas.remove(key);
        if (savingStateLiveDataRemove != null) {
            savingStateLiveDataRemove.detach();
        }
        return t5;
    }

    public final U3.d savedStateProvider() {
        return this.impl.getSavedStateProvider();
    }

    public final <T> void set(String key, T t5) {
        l.e(key, "key");
        if (!Companion.validateValue(t5)) {
            StringBuilder sb = new StringBuilder("Can't put value with type ");
            l.b(t5);
            sb.append(t5.getClass());
            sb.append(" into saved state");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        SavingStateLiveData<?> savingStateLiveData = this.liveDatas.get(key);
        SavingStateLiveData<?> savingStateLiveData2 = savingStateLiveData instanceof MutableLiveData ? savingStateLiveData : null;
        if (savingStateLiveData2 != null) {
            savingStateLiveData2.setValue(t5);
        }
        this.impl.set(key, t5);
    }

    public final <T> MutableLiveData<T> getLiveData(String key, T t5) {
        l.e(key, "key");
        return getLiveDataInternal(key, true, t5);
    }

    public final void setSavedStateProvider(String key, U3.d dVar) {
        l.e(key, "key");
        l.e(dVar, meYOW.pvGkJTtdOMAo);
        this.impl.setSavedStateProvider(key, dVar);
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class SavingStateLiveData<T> extends MutableLiveData<T> {
        private SavedStateHandle handle;
        private String key;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavingStateLiveData(SavedStateHandle savedStateHandle, String key, T t5) {
            super(t5);
            l.e(key, "key");
            this.key = key;
            this.handle = savedStateHandle;
        }

        public final void detach() {
            this.handle = null;
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(T t5) {
            SavedStateHandleImpl savedStateHandleImpl;
            SavedStateHandle savedStateHandle = this.handle;
            if (savedStateHandle != null && (savedStateHandleImpl = savedStateHandle.impl) != null) {
                savedStateHandleImpl.set(this.key, t5);
            }
            super.setValue(t5);
        }

        public SavingStateLiveData(SavedStateHandle savedStateHandle, String key) {
            l.e(key, "key");
            this.key = key;
            this.handle = savedStateHandle;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandle() {
        this.liveDatas = new LinkedHashMap();
        this.impl = new SavedStateHandleImpl(null, 1, 0 == true ? 1 : 0);
    }
}
