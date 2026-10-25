package com.noise.audio.customviews;

import M9.c;
import M9.f;
import android.content.Context;
import android.text.Editable;
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
import p011aa.Y2;

/* JADX INFO: loaded from: classes.dex */
public final class NoiseOTPBox extends LinearLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f22093d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y2 f22094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f22096c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoiseOTPBox(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.e(context, "context");
        l.e(attrs, "attrs");
        this.f22095b = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_password_box, (ViewGroup) this, false);
        addView(viewInflate);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.otp_digit_1;
        EditText editText = (EditText) d.p(viewInflate, R.id.otp_digit_1);
        if (editText != null) {
            i = R.id.otp_digit_2;
            EditText editText2 = (EditText) d.p(viewInflate, R.id.otp_digit_2);
            if (editText2 != null) {
                i = R.id.otp_digit_3;
                EditText editText3 = (EditText) d.p(viewInflate, R.id.otp_digit_3);
                if (editText3 != null) {
                    i = R.id.otp_digit_4;
                    EditText editText4 = (EditText) d.p(viewInflate, R.id.otp_digit_4);
                    if (editText4 != null) {
                        i = R.id.text_error;
                        TextView textView = (TextView) d.p(viewInflate, R.id.text_error);
                        if (textView != null) {
                            this.f22094a = new Y2(linearLayout, editText, editText2, editText3, editText4, textView, 5);
                            editText.requestFocus();
                            Y2 y9 = this.f22094a;
                            if (y9 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y9.f15725f).setEnabled(false);
                            Y2 y10 = this.f22094a;
                            if (y10 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y10.f15722c).setEnabled(false);
                            Y2 y11 = this.f22094a;
                            if (y11 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y11.f15726g).setEnabled(false);
                            Y2 y12 = this.f22094a;
                            if (y12 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y12.f15724e).addTextChangedListener(new f(this, 0));
                            Y2 y13 = this.f22094a;
                            if (y13 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y13.f15725f).addTextChangedListener(new f(this, 1));
                            Y2 y14 = this.f22094a;
                            if (y14 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((EditText) y14.f15722c).addTextChangedListener(new f(this, 2));
                            Y2 y15 = this.f22094a;
                            if (y15 != null) {
                                ((EditText) y15.f15726g).addTextChangedListener(new f(this, 3));
                                return;
                            } else {
                                l.l("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void a() {
        Y2 y9 = this.f22094a;
        if (y9 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y9.f15724e).setText("");
        Y2 y10 = this.f22094a;
        if (y10 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y10.f15725f).setText("");
        Y2 y11 = this.f22094a;
        if (y11 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y11.f15722c).setText("");
        Y2 y12 = this.f22094a;
        if (y12 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y12.f15726g).setText("");
        Y2 y13 = this.f22094a;
        if (y13 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y13.f15724e).clearFocus();
        Y2 y14 = this.f22094a;
        if (y14 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y14.f15725f).clearFocus();
        Y2 y15 = this.f22094a;
        if (y15 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y15.f15722c).clearFocus();
        Y2 y16 = this.f22094a;
        if (y16 != null) {
            ((EditText) y16.f15726g).clearFocus();
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void b(String str, boolean z3) {
        Context context = this.f22095b;
        if (!z3) {
            Y2 y9 = this.f22094a;
            if (y9 == null) {
                l.l("binding");
                throw null;
            }
            ((EditText) y9.f15724e).setTextColor(context.getColor(R.color.text_color_default));
            Y2 y10 = this.f22094a;
            if (y10 == null) {
                l.l("binding");
                throw null;
            }
            ((EditText) y10.f15725f).setTextColor(context.getColor(R.color.text_color_default));
            Y2 y11 = this.f22094a;
            if (y11 == null) {
                l.l("binding");
                throw null;
            }
            ((EditText) y11.f15722c).setTextColor(context.getColor(R.color.text_color_default));
            Y2 y12 = this.f22094a;
            if (y12 == null) {
                l.l("binding");
                throw null;
            }
            ((EditText) y12.f15726g).setTextColor(context.getColor(R.color.text_color_default));
            Y2 y13 = this.f22094a;
            if (y13 != null) {
                y13.f15723d.setVisibility(8);
                return;
            } else {
                l.l("binding");
                throw null;
            }
        }
        Y2 y14 = this.f22094a;
        if (y14 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y14.f15724e).setTextColor(context.getColor(R.color.color_error));
        Y2 y15 = this.f22094a;
        if (y15 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y15.f15725f).setTextColor(context.getColor(R.color.color_error));
        Y2 y16 = this.f22094a;
        if (y16 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y16.f15722c).setTextColor(context.getColor(R.color.color_error));
        Y2 y17 = this.f22094a;
        if (y17 == null) {
            l.l("binding");
            throw null;
        }
        ((EditText) y17.f15726g).setTextColor(context.getColor(R.color.color_error));
        Y2 y18 = this.f22094a;
        if (y18 == null) {
            l.l("binding");
            throw null;
        }
        y18.f15723d.setVisibility(0);
        Y2 y19 = this.f22094a;
        if (y19 != null) {
            y19.f15723d.setText(str);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final c getListener() {
        return this.f22096c;
    }

    public final String getOTP() {
        Y2 y9 = this.f22094a;
        if (y9 == null) {
            l.l("binding");
            throw null;
        }
        Editable text = ((EditText) y9.f15724e).getText();
        Y2 y10 = this.f22094a;
        if (y10 == null) {
            l.l("binding");
            throw null;
        }
        Editable text2 = ((EditText) y10.f15725f).getText();
        Y2 y11 = this.f22094a;
        if (y11 == null) {
            l.l("binding");
            throw null;
        }
        Editable text3 = ((EditText) y11.f15722c).getText();
        Y2 y12 = this.f22094a;
        if (y12 == null) {
            l.l("binding");
            throw null;
        }
        Editable text4 = ((EditText) y12.f15726g).getText();
        StringBuilder sb = new StringBuilder();
        sb.append((Object) text);
        sb.append((Object) text2);
        sb.append((Object) text3);
        sb.append((Object) text4);
        return sb.toString();
    }

    public final void setListener(c cVar) {
        this.f22096c = cVar;
    }

    public final void setOnOtpFocusListener(View.OnFocusChangeListener listener) {
        l.e(listener, "listener");
        Y2 y9 = this.f22094a;
        if (y9 != null) {
            ((EditText) y9.f15724e).setOnFocusChangeListener(listener);
        } else {
            l.l("binding");
            throw null;
        }
    }
}
