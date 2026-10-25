package B2;

import android.graphics.text.LineBreakConfig;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.inputmethod.EditorBoundsInfo;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: B2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0096c {
    public static /* bridge */ /* synthetic */ boolean A(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static /* synthetic */ LineBreakConfig.Builder c() {
        return new LineBreakConfig.Builder();
    }

    public static /* synthetic */ BoringLayout g(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z3, TextUtils.TruncateAt truncateAt, int i10) {
        return new BoringLayout(charSequence, textPaint, i, alignment, 1.0f, CropImageView.DEFAULT_ASPECT_RATIO, metrics, z3, truncateAt, i10, true);
    }

    public static /* synthetic */ EditorBoundsInfo.Builder j() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean z(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }
}
