package p190pa;

import E7.m;
import android.view.View;
import com.noise.audio.ui.base.MessageDisplayMode;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public interface p {
    static void d(p pVar, String str) {
        MessageDisplayMode messageMode = MessageDisplayMode.TOAST;
        d dVar = (d) pVar;
        l.e(messageMode, "messageMode");
        int i = c.f31174a[messageMode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new m(false);
            }
            i.b(dVar, str);
        }
    }

    void showSoftKeyboard(View view);
}
