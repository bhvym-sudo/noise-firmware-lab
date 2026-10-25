package androidx.lifecycle;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class SavedStateHandle_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String createMutuallyExclusiveErrorMessage(String str) {
        return AbstractC0028h.i("StateFlow and LiveData are mutually exclusive for the same key. Please use either 'getMutableStateFlow' or 'getLiveData' for key '", str, "', but not both.");
    }
}
