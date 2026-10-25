package I1;

import G0.AbstractC0404b;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class k extends AbstractC0404b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, Bundle data) {
        super(str, data);
        kotlin.jvm.internal.l.e(data, "data");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
    }
}
