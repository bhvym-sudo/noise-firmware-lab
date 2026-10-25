package p053dc;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p040cc.a {
    @Override // p040cc.a
    public final Random a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        l.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
