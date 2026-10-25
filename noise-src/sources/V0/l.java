package V0;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public class l extends k {
    @Override // V0.k, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        M.x xVar = this.f13577b;
        if (xVar != null) {
            return xVar.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
