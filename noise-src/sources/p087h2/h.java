package p087h2;

import androidx.fragment.app.I;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f25360a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(I fragment, String str) {
        super(str);
        l.e(fragment, "fragment");
        this.f25360a = fragment;
    }
}
