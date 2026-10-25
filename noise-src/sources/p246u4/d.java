package p246u4;

import D7.hp.hDigqCz;
import Lc.q;
import Z1.h;
import android.os.Build;
import kotlin.jvm.internal.l;
import p258v4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33109c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q tracker, int i) {
        super(tracker);
        this.f33108b = i;
        switch (i) {
            case 2:
                l.e(tracker, "tracker");
                super(tracker);
                this.f33109c = 7;
                break;
            case 3:
                l.e(tracker, "tracker");
                super(tracker);
                this.f33109c = 7;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                l.e(tracker, "tracker");
                super(tracker);
                this.f33109c = 9;
                break;
            default:
                l.e(tracker, "tracker");
                this.f33109c = 6;
                break;
        }
    }

    @Override // p246u4.e
    public final boolean b(p277x4.q workSpec) {
        switch (this.f33108b) {
            case 0:
                l.e(workSpec, "workSpec");
                return workSpec.j.f29631c;
            case 1:
                l.e(workSpec, "workSpec");
                return workSpec.j.f29633e;
            case 2:
                l.e(workSpec, "workSpec");
                return workSpec.j.f29629a == 2;
            case 3:
                l.e(workSpec, "workSpec");
                int i = workSpec.j.f29629a;
                return i == 3 || (Build.VERSION.SDK_INT >= 30 && i == 6);
            default:
                l.e(workSpec, "workSpec");
                return workSpec.j.f29634f;
        }
    }

    @Override // p246u4.c
    public final int d() {
        switch (this.f33108b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.f33109c;
    }

    @Override // p246u4.c
    public final boolean e(Object obj) {
        boolean zBooleanValue;
        switch (this.f33108b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                p233t4.h hVar = (p233t4.h) obj;
                l.e(hVar, hDigqCz.YmPAlXQNl);
                boolean z3 = hVar.f32657a;
                return Build.VERSION.SDK_INT < 26 ? !z3 : !(z3 && hVar.f32658b);
            case 3:
                p233t4.h hVar2 = (p233t4.h) obj;
                l.e(hVar2, hDigqCz.YmPAlXQNl);
                return !hVar2.f32657a || hVar2.f32659c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a tracker) {
        super(tracker);
        this.f33108b = 1;
        l.e(tracker, "tracker");
        this.f33109c = 5;
    }
}
