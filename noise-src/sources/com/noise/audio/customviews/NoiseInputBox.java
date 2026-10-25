package com.noise.audio.customviews;

import M9.c;
import M9.e;
import Z8.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p011aa.C3;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseInputBox extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f22085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f22087c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseInputBox(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        this.f22086b = true;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_input_box, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.edit_text;
        EditText editText = (EditText) d.p(viewInflate, R.id.edit_text);
        if (editText != null) {
            i = R.id.text_title;
            TextView textView = (TextView) d.p(viewInflate, R.id.text_title);
            if (textView != null) {
                this.f22085a = new C3((LinearLayout) viewInflate, editText, textView, 0);
                TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attrs, b.f15007h, 0, 0);
                l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i10 = 0; i10 < indexCount; i10++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i10);
                    if (index == 3) {
                        int i11 = typedArrayObtainStyledAttributes.getInt(3, 0);
                        C3 c10 = this.f22085a;
                        if (c10 == null) {
                            l.l("binding");
                            throw null;
                        }
                        c10.f15279c.setInputType(i11);
                    } else if (index == 1) {
                        int i12 = typedArrayObtainStyledAttributes.getInt(1, 100);
                        C3 c11 = this.f22085a;
                        if (c11 == null) {
                            l.l("binding");
                            throw null;
                        }
                        EditText editText2 = c11.f15279c;
                        InputFilter[] filters = editText2.getFilters();
                        l.d(filters, "getFilters(...)");
                        editText2.setFilters((InputFilter[]) Kb.l.A0(filters, new InputFilter.LengthFilter(i12)));
                    } else if (index == 0) {
                        String string = typedArrayObtainStyledAttributes.getString(0);
                        C3 c12 = this.f22085a;
                        if (c12 == null) {
                            l.l("binding");
                            throw null;
                        }
                        c12.f15279c.setHint(string);
                    } else if (index == 5) {
                        this.f22086b = typedArrayObtainStyledAttributes.getBoolean(5, false);
                    } else if (index == 6) {
                        String string2 = typedArrayObtainStyledAttributes.getString(6);
                        C3 c13 = this.f22085a;
                        if (c13 == null) {
                            l.l("binding");
                            throw null;
                        }
                        c13.f15280d.setText(string2);
                    } else {
                        continue;
                    }
                }
                C3 c14 = this.f22085a;
                if (c14 != null) {
                    c14.f15279c.addTextChangedListener(new e(this, 0));
                    return;
                } else {
                    l.l("binding");
                    throw null;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final String getInputText() {
        C3 c10 = this.f22085a;
        if (c10 != null) {
            return c10.f15279c.getText().toString();
        }
        l.l("binding");
        throw null;
    }

    public final c getListener() {
        return this.f22087c;
    }

    public final void setListener(c cVar) {
        this.f22087c = cVar;
    }

    public final void setOnInputFocusChangeListener(View.OnFocusChangeListener listener) {
        l.e(listener, "listener");
        C3 c10 = this.f22085a;
        if (c10 != null) {
            c10.f15279c.setOnFocusChangeListener(listener);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void setText(String str) {
        C3 c10 = this.f22085a;
        if (c10 != null) {
            c10.f15279c.setText(str);
        } else {
            l.l("binding");
            throw null;
        }
    }
}
