package Pa;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.s0;
import com.noise.audio.ui.rateAndEarn.RateAndEarnFragment;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import kotlin.jvm.internal.l;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements s0, p054e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RateAndEarnFragment f10525b;

    public /* synthetic */ b(RateAndEarnFragment rateAndEarnFragment, int i) {
        this.f10524a = i;
        this.f10525b = rateAndEarnFragment;
    }

    @Override // p054e.b
    public void a(Object obj) {
        switch (this.f10524a) {
            case 1:
                Boolean it = (Boolean) obj;
                l.e(it, "it");
                boolean zBooleanValue = it.booleanValue();
                RateAndEarnFragment rateAndEarnFragment = this.f10525b;
                if (!zBooleanValue) {
                    q.h(rateAndEarnFragment.getContext(), "Permission Required");
                } else {
                    rateAndEarnFragment.v();
                }
                break;
            default:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    RateAndEarnFragment rateAndEarnFragment2 = this.f10525b;
                    Context context = rateAndEarnFragment2.getContext();
                    Uri uriFromFile = Uri.fromFile(new File(context != null ? context.getCacheDir() : null, "output.png"));
                    rateAndEarnFragment2.f23059L = uriFromFile;
                    l.b(uriFromFile);
                    UCrop.of(uri, uriFromFile).withAspectRatio(1.0f, 1.0f).withOptions(rateAndEarnFragment2.f22450f).withMaxResultSize(720, 720).start(rateAndEarnFragment2.requireActivity(), rateAndEarnFragment2);
                    break;
                }
                break;
        }
    }

    @Override // androidx.fragment.app.s0
    public void b(String str, Bundle bundle) {
        int i = bundle.getInt("selectedValue");
        RateAndEarnFragment rateAndEarnFragment = this.f10525b;
        if (i == 0) {
            rateAndEarnFragment.f23066S.a(w7.b.d(p065f.d.f24326a));
        } else if (android.support.v4.media.session.b.f(rateAndEarnFragment.requireContext(), "android.permission.CAMERA") == 0) {
            rateAndEarnFragment.v();
        } else {
            rateAndEarnFragment.f23065R.a("android.permission.CAMERA");
        }
    }
}
