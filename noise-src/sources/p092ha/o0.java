package p092ha;

import M3.AbstractC0622b;
import com.noise.audio.data.model.ai.ChatGptOverview;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends AbstractC0622b {
    @Override // M3.AbstractC0622b
    public final boolean b(Object obj, Object obj2) {
        return ((ChatGptOverview) obj).equals((ChatGptOverview) obj2);
    }

    @Override // M3.AbstractC0622b
    public final boolean d(Object obj, Object obj2) {
        return l.a(((ChatGptOverview) obj).getId(), ((ChatGptOverview) obj2).getId());
    }
}
