package androidx.appcompat.view.menu;

import U0.C0920f;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.noise.audio.R;
import p077g.a;
import p143m.k;
import p143m.m;
import p143m.x;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements x, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageView f16616F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ImageView f16617G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public LinearLayout f16618H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Drawable f16619I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f16620J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Context f16621K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f16622L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Drawable f16623M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f16624N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public LayoutInflater f16625O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f16626P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f16627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f16628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButton f16629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f16630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CheckBox f16631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f16632f;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0920f c0920fN = C0920f.n(getContext(), attributeSet, a.f24733r, R.attr.listMenuViewStyle);
        this.f16619I = c0920fN.f(5);
        TypedArray typedArray = (TypedArray) c0920fN.f12947c;
        this.f16620J = typedArray.getResourceId(1, -1);
        this.f16622L = typedArray.getBoolean(7, false);
        this.f16621K = context;
        this.f16623M = c0920fN.f(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f16624N = typedArrayObtainStyledAttributes.hasValue(0);
        c0920fN.r();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f16625O == null) {
            this.f16625O = LayoutInflater.from(getContext());
        }
        return this.f16625O;
    }

    private void setSubMenuArrowVisible(boolean z3) {
        ImageView imageView = this.f16616F;
        if (imageView != null) {
            imageView.setVisibility(z3 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // p143m.x
    public final void a(m mVar) {
        boolean z3;
        int i;
        String string;
        boolean z4;
        this.f16627a = mVar;
        setVisibility(mVar.isVisible() ? 0 : 8);
        setTitle(mVar.f27722e);
        setCheckable(mVar.isCheckable());
        if (mVar.f27702M.o()) {
            if ((mVar.f27702M.n() ? mVar.f27698I : mVar.f27696G) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        mVar.f27702M.n();
        if (z3) {
            m mVar2 = this.f16627a;
            if (mVar2.f27702M.o()) {
                if ((mVar2.f27702M.n() ? mVar2.f27698I : mVar2.f27696G) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
            } else {
                z4 = false;
            }
            i = z4 ? 0 : 8;
        }
        if (i == 0) {
            TextView textView = this.f16632f;
            m mVar3 = this.f16627a;
            k kVar = mVar3.f27702M;
            Context context = kVar.f27686a;
            char c10 = kVar.n() ? mVar3.f27698I : mVar3.f27696G;
            if (c10 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i10 = kVar.n() ? mVar3.f27699J : mVar3.f27697H;
                m.a(i10, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                m.a(i10, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                m.a(i10, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                m.a(i10, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                m.a(i10, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                m.a(i10, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c10 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c10 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c10 != ' ') {
                    sb.append(c10);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f16632f.getVisibility() != i) {
            this.f16632f.setVisibility(i);
        }
        setIcon(mVar.getIcon());
        setEnabled(mVar.isEnabled());
        setSubMenuArrowVisible(mVar.hasSubMenu());
        setContentDescription(mVar.f27705P);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f16617G;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f16617G.getLayoutParams();
        rect.top = this.f16617G.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // p143m.x
    public m getItemData() {
        return this.f16627a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f16619I);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f16630d = textView;
        int i = this.f16620J;
        if (i != -1) {
            textView.setTextAppearance(this.f16621K, i);
        }
        this.f16632f = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f16616F = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f16623M);
        }
        this.f16617G = (ImageView) findViewById(R.id.group_divider);
        this.f16618H = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        if (this.f16628b != null && this.f16622L) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f16628b.getLayoutParams();
            int i11 = layoutParams.height;
            if (i11 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i11;
            }
        }
        super.onMeasure(i, i10);
    }

    public void setCheckable(boolean z3) {
        CompoundButton compoundButton;
        View view;
        if (!z3 && this.f16629c == null && this.f16631e == null) {
            return;
        }
        if ((this.f16627a.f27712W & 4) != 0) {
            if (this.f16629c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f16629c = radioButton;
                LinearLayout linearLayout = this.f16618H;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f16629c;
            view = this.f16631e;
        } else {
            if (this.f16631e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f16631e = checkBox;
                LinearLayout linearLayout2 = this.f16618H;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f16631e;
            view = this.f16629c;
        }
        if (z3) {
            compoundButton.setChecked(this.f16627a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f16631e;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f16629c;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z3) {
        CompoundButton compoundButton;
        if ((this.f16627a.f27712W & 4) != 0) {
            if (this.f16629c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f16629c = radioButton;
                LinearLayout linearLayout = this.f16618H;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f16629c;
        } else {
            if (this.f16631e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f16631e = checkBox;
                LinearLayout linearLayout2 = this.f16618H;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f16631e;
        }
        compoundButton.setChecked(z3);
    }

    public void setForceShowIcon(boolean z3) {
        this.f16626P = z3;
        this.f16622L = z3;
    }

    public void setGroupDividerEnabled(boolean z3) {
        ImageView imageView = this.f16617G;
        if (imageView != null) {
            imageView.setVisibility((this.f16624N || !z3) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        k kVar = this.f16627a.f27702M;
        boolean z3 = this.f16626P;
        if (z3 || this.f16622L) {
            ImageView imageView = this.f16628b;
            if (imageView == null && drawable == null && !this.f16622L) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f16628b = imageView2;
                LinearLayout linearLayout = this.f16618H;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f16622L) {
                this.f16628b.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f16628b;
            if (!z3) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f16628b.getVisibility() != 0) {
                this.f16628b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f16630d.getVisibility() != 8) {
                this.f16630d.setVisibility(8);
            }
        } else {
            this.f16630d.setText(charSequence);
            if (this.f16630d.getVisibility() != 0) {
                this.f16630d.setVisibility(0);
            }
        }
    }
}
