package Q6;

import E1.h;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.noise.audio.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends T1.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f11326q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Chip chip, Chip chip2) {
        super(chip2);
        this.f11326q = chip;
    }

    @Override // T1.b
    public final void l(ArrayList arrayList) {
        e eVar;
        arrayList.add(0);
        Rect rect = Chip.f21446V;
        Chip chip = this.f11326q;
        if (!chip.c() || (eVar = chip.f21465e) == null || !eVar.f11370k0 || chip.f21450G == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // T1.b
    public final void o(int i, h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
        if (i != 1) {
            hVar.m("");
            accessibilityNodeInfo.setBoundsInParent(Chip.f21446V);
            return;
        }
        Chip chip = this.f11326q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            hVar.m(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            hVar.m(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        hVar.b(E1.d.f3848e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
