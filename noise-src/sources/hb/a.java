package hb;

import android.view.MotionEvent;
import android.view.View;
import androidx.media3.ui.PlayerView;
import com.noise.audio.ui.walkthrough.deviceInfo.child.DeviceInfoChildWalkAroundFragment;
import kotlin.jvm.internal.l;
import p011aa.G0;
import p100i7.h;
import p196q2.M;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25666b;

    public /* synthetic */ a(Object obj, int i) {
        this.f25665a = i;
        this.f25666b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        M player;
        switch (this.f25665a) {
            case 0:
                DeviceInfoChildWalkAroundFragment deviceInfoChildWalkAroundFragment = (DeviceInfoChildWalkAroundFragment) this.f25666b;
                int action = motionEvent.getAction();
                if (action == 0) {
                    p097i4.a aVar = deviceInfoChildWalkAroundFragment.f22447c;
                    l.b(aVar);
                    PlayerView playerView = ((G0) aVar).f15352e;
                    if (playerView != null && (player = playerView.getPlayer()) != null) {
                        ((C2432y) player).k0(false);
                    }
                } else {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    p097i4.a aVar2 = deviceInfoChildWalkAroundFragment.f22447c;
                    l.b(aVar2);
                    M player2 = ((G0) aVar2).f15352e.getPlayer();
                    if (player2 != null) {
                        ((C2432y) player2).k0(true);
                    }
                }
                return true;
            default:
                h hVar = (h) this.f25666b;
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - hVar.f25826o;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        hVar.f25824m = false;
                    }
                    hVar.u();
                    hVar.f25824m = true;
                    hVar.f25826o = System.currentTimeMillis();
                }
                return false;
        }
    }
}
