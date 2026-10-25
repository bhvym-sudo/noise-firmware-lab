package p057e2;

import android.text.Editable;
import p030c2.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f23968a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f23969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f23970c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f23970c;
        return cls != null ? new v(cls, charSequence) : super.newEditable(charSequence);
    }
}
