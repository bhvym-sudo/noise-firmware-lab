package L6;

import D1.C0285b;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C0285b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7907e;

    public /* synthetic */ g(Object obj, int i) {
        this.f7906d = i;
        this.f7907e = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // D1.C0285b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z3;
        p110j4.a aVar;
        switch (this.f7906d) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f7907e).f21576d);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ViewPager viewPager = (ViewPager) this.f7907e;
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName(ViewPager.class.getName());
                p110j4.a aVar2 = viewPager.f17885e;
                if (aVar2 != null) {
                    z3 = ((fb.a) aVar2).f24704k > 1;
                }
                accessibilityEvent.setScrollable(z3);
                if (accessibilityEvent.getEventType() == 4096 && (aVar = viewPager.f17885e) != null) {
                    accessibilityEvent.setItemCount(((fb.a) aVar).f24704k);
                    accessibilityEvent.setFromIndex(viewPager.f17887f);
                    accessibilityEvent.setToIndex(viewPager.f17887f);
                    break;
                }
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // D1.C0285b
    public final void d(View view, E1.h hVar) {
        int i = this.f7906d;
        int i10 = -1;
        boolean z3 = false;
        Object obj = this.f7907e;
        View.AccessibilityDelegate accessibilityDelegate = this.f3294a;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3868a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                if (((k) obj).f7917I) {
                    hVar.a(1048576);
                    accessibilityNodeInfo.setDismissable(true);
                } else {
                    accessibilityNodeInfo.setDismissable(false);
                }
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i11 = MaterialButtonToggleGroup.f21402J;
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    for (int i13 = 0; i13 < materialButtonToggleGroup.getChildCount(); i13++) {
                        if (materialButtonToggleGroup.getChildAt(i13) == view) {
                            i10 = i12;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.c(i13)) {
                                i12++;
                            }
                        }
                    }
                }
                hVar.l(E1.g.a(((MaterialButton) view).f21396N, 0, 1, i10, 1));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f3868a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo2.setCheckable(checkableImageButton.f21577e);
                accessibilityNodeInfo2.setChecked(checkableImageButton.f21576d);
                break;
            case 3:
                AccessibilityNodeInfo accessibilityNodeInfo3 = hVar.f3868a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCheckable(((NavigationMenuItemView) obj).f21582W);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                MaterialCalendar materialCalendar = (MaterialCalendar) obj;
                hVar.n(materialCalendar.f21472K.getVisibility() == 0 ? materialCalendar.getString(R.string.mtrl_picker_toggle_to_year_selection) : materialCalendar.getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f3868a);
                hVar.j(ViewPager.class.getName());
                ViewPager viewPager = (ViewPager) obj;
                p110j4.a aVar = viewPager.f17885e;
                if (aVar != null && ((fb.a) aVar).f24704k > 1) {
                    z3 = true;
                }
                hVar.o(z3);
                if (viewPager.canScrollHorizontally(1)) {
                    hVar.a(4096);
                }
                if (viewPager.canScrollHorizontally(-1)) {
                    hVar.a(8192);
                }
                break;
        }
    }

    @Override // D1.C0285b
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.f7906d) {
            case 0:
                if (i == 1048576) {
                    k kVar = (k) this.f7907e;
                    if (kVar.f7917I) {
                        kVar.cancel();
                        return true;
                    }
                }
                return super.g(view, i, bundle);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ViewPager viewPager = (ViewPager) this.f7907e;
                if (super.g(view, i, bundle)) {
                    return true;
                }
                if (i != 4096) {
                    if (i == 8192 && viewPager.canScrollHorizontally(-1)) {
                        viewPager.setCurrentItem(viewPager.f17887f - 1);
                        return true;
                    }
                } else if (viewPager.canScrollHorizontally(1)) {
                    viewPager.setCurrentItem(viewPager.f17887f + 1);
                    return true;
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
