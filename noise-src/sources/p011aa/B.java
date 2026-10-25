package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import p003a1.fK.WhMpSggKZGga;
import p097i4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M2 f15250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1098g0 f15251c;

    public B(ConstraintLayout constraintLayout, M2 m2, AbstractC1098g0 abstractC1098g0) {
        this.f15249a = constraintLayout;
        this.f15250b = m2;
        this.f15251c = abstractC1098g0;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15249a;
    }

    public static B a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        View viewInflate = layoutInflater.inflate(R.layout.bottom_sheet_device_settings, viewGroup, false);
        if (z3) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.lytMain;
        View viewP = d.p(viewInflate, R.id.lytMain);
        String str = WhMpSggKZGga.iMJvtKjCTnu;
        if (viewP != null) {
            int i10 = R.id.groupNameChange;
            Group group = (Group) d.p(viewP, R.id.groupNameChange);
            if (group != null) {
                i10 = R.id.ivCross;
                ImageView imageView = (ImageView) d.p(viewP, R.id.ivCross);
                if (imageView != null) {
                    i10 = R.id.ivDevice;
                    ImageView imageView2 = (ImageView) d.p(viewP, R.id.ivDevice);
                    if (imageView2 != null) {
                        i10 = R.id.ivEditName;
                        if (((ImageView) d.p(viewP, R.id.ivEditName)) != null) {
                            i10 = R.id.ivStateColor;
                            ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewP, R.id.ivStateColor);
                            if (shapeableImageView != null) {
                                i10 = R.id.shapeableImageView;
                                if (((ShapeableImageView) d.p(viewP, R.id.shapeableImageView)) != null) {
                                    i10 = R.id.shapeableImageView2;
                                    if (((ShapeableImageView) d.p(viewP, R.id.shapeableImageView2)) != null) {
                                        i10 = R.id.textView3;
                                        if (((TextView) d.p(viewP, R.id.textView3)) != null) {
                                            i10 = R.id.tvConnectedState;
                                            TextView textView = (TextView) d.p(viewP, R.id.tvConnectedState);
                                            if (textView != null) {
                                                i10 = R.id.tvDevice;
                                                TextView textView2 = (TextView) d.p(viewP, R.id.tvDevice);
                                                if (textView2 != null) {
                                                    i10 = R.id.tvDeviceName;
                                                    EditText editText = (EditText) d.p(viewP, R.id.tvDeviceName);
                                                    if (editText != null) {
                                                        i10 = R.id.tvForgetDevice;
                                                        TextView textView3 = (TextView) d.p(viewP, R.id.tvForgetDevice);
                                                        if (textView3 != null) {
                                                            i10 = R.id.tvSaveChanges;
                                                            TextView textView4 = (TextView) d.p(viewP, R.id.tvSaveChanges);
                                                            if (textView4 != null) {
                                                                i10 = R.id.tvWarrantyExpires;
                                                                if (((TextView) d.p(viewP, R.id.tvWarrantyExpires)) != null) {
                                                                    M2 m2 = new M2((ConstraintLayout) viewP, group, imageView, imageView2, shapeableImageView, textView, textView2, editText, textView3, textView4);
                                                                    i = R.id.progressBar;
                                                                    View viewP2 = d.p(viewInflate, R.id.progressBar);
                                                                    if (viewP2 != null) {
                                                                        return new B((ConstraintLayout) viewInflate, m2, AbstractC1098g0.s0(viewP2));
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException(str.concat(viewP.getResources().getResourceName(i10)));
        }
        throw new NullPointerException(str.concat(viewInflate.getResources().getResourceName(i)));
    }
}
