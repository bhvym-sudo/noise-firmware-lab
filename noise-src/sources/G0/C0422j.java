package G0;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: renamed from: G0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0422j implements InterfaceC0438r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f5253a;

    public C0422j(Context context) {
        Object systemService = context.getSystemService("clipboard");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f5253a = (ClipboardManager) systemService;
    }
}
