package G9;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.EqualiserModelInfo;
import com.noise.audio.common.model.Volume;

/* JADX INFO: renamed from: G9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0472p extends S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EqualiserModelInfo f5685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ANCState f5686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ANCStateLevel f5687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Volume f5689e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f5690f;

    public C0472p(EqualiserModelInfo equaliserModelInfo, ANCState aNCState, ANCStateLevel aNCStateLevel, boolean z3, Volume volume, Boolean bool) {
        this.f5685a = equaliserModelInfo;
        this.f5686b = aNCState;
        this.f5687c = aNCStateLevel;
        this.f5688d = z3;
        this.f5689e = volume;
        this.f5690f = bool;
    }
}
