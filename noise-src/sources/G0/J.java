package G0;

import Ua.C0969m1;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.noise.audio.ui.settings.ManagePermissionsFragment;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5084b;

    public /* synthetic */ J(Object obj, int i) {
        this.f5083a = i;
        this.f5084b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f5083a) {
            case 0:
                int iCompare = ((Comparator) this.f5084b).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return F0.J.f4249r0.compare(((N0.m) obj).f8907c, ((N0.m) obj2).f8907c);
            case 1:
                int iCompare2 = ((J) this.f5084b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : k6.a.k(Integer.valueOf(((N0.m) obj).f8911g), Integer.valueOf(((N0.m) obj2).f8911g));
            case 2:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f5084b;
                int iCompareTo = Boolean.valueOf(materialButton.f21396N).compareTo(Boolean.valueOf(materialButton2.f21396N));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            default:
                ManagePermissionsFragment managePermissionsFragment = (ManagePermissionsFragment) this.f5084b;
                return k6.a.k(managePermissionsFragment.getString(((C0969m1) obj).f13399b), managePermissionsFragment.getString(((C0969m1) obj2).f13399b));
        }
    }

    public J(Comparator comparator) {
        this.f5083a = 0;
        this.f5084b = comparator;
    }
}
