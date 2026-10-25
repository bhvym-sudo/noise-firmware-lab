package com.noise.audio;

import G9.cE.PcStye;
import Ga.dX.Yohhi;
import U1.a;
import U1.f;
import Z1.h;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.bumptech.glide.d;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.utils.SegmentedProgressBar;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.List;
import p002a0.c;
import p011aa.A;
import p011aa.A3;
import p011aa.AbstractC1098g0;
import p011aa.C0;
import p011aa.C1;
import p011aa.C1071a0;
import p011aa.C1087d1;
import p011aa.C1089e;
import p011aa.C1097g;
import p011aa.C1099g1;
import p011aa.C1102h0;
import p011aa.C1105i;
import p011aa.C1115k1;
import p011aa.C1116k2;
import p011aa.C1121m;
import p011aa.C1122m0;
import p011aa.C1128n2;
import p011aa.C1131o1;
import p011aa.C1136p2;
import p011aa.C1141r0;
import p011aa.C1146s1;
import p011aa.C1148t;
import p011aa.C1155u2;
import p011aa.C1156v;
import p011aa.C1161w0;
import p011aa.C1163w2;
import p011aa.C1164x;
import p011aa.C1166x1;
import p011aa.C2;
import p011aa.E2;
import p011aa.F0;
import p011aa.G;
import p011aa.G1;
import p011aa.H2;
import p011aa.I0;
import p011aa.I1;
import p011aa.J;
import p011aa.J2;
import p011aa.K1;
import p011aa.L;
import p011aa.M0;
import p011aa.N;
import p011aa.N1;
import p011aa.P0;
import p011aa.Q;
import p011aa.Q2;
import p011aa.R1;
import p011aa.U;
import p011aa.U0;
import p011aa.U2;
import p011aa.V1;
import p011aa.V2;
import p011aa.W;
import p011aa.W0;
import p011aa.Y;
import p011aa.Y2;
import p011aa.d3;
import p011aa.f3;
import p011aa.h3;
import p011aa.l3;
import p011aa.m3;
import p011aa.n3;
import p011aa.p3;
import p011aa.r;
import p011aa.r3;
import p011aa.t3;
import p011aa.u3;
import p011aa.v3;
import p011aa.w3;
import p011aa.x3;
import p011aa.y3;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f22052a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(66);
        f22052a = sparseIntArray;
        sparseIntArray.put(R.layout.activity_on_board, 1);
        sparseIntArray.put(R.layout.activity_pair_device, 2);
        sparseIntArray.put(R.layout.activity_pair_device_v2, 3);
        sparseIntArray.put(R.layout.activity_web_view, 4);
        sparseIntArray.put(R.layout.bottom_sheet_avatar_picker_v2, 5);
        sparseIntArray.put(R.layout.bottom_sheet_bt_connected_devices, 6);
        sparseIntArray.put(R.layout.bottom_sheet_bud_not_detected, 7);
        sparseIntArray.put(R.layout.bottom_sheet_call_support, 8);
        sparseIntArray.put(R.layout.bottom_sheet_device_failed_to_connect, 9);
        sparseIntArray.put(R.layout.bottom_sheet_existing_user, 10);
        sparseIntArray.put(R.layout.bottom_sheet_htw_walkthrough, 11);
        sparseIntArray.put(R.layout.bottom_sheet_image_picker, 12);
        sparseIntArray.put(R.layout.bottom_sheet_invoice_picker, 13);
        sparseIntArray.put(R.layout.bottom_sheet_no_device_found, 14);
        sparseIntArray.put(R.layout.bottom_sheet_pairing_failed, 15);
        sparseIntArray.put(R.layout.bottom_sheet_pairing_failed_v2, 16);
        sparseIntArray.put(R.layout.bottom_sheet_rate_earn_shop_now, 17);
        sparseIntArray.put(R.layout.bottom_sheet_rate_earn_user_notify, 18);
        sparseIntArray.put(R.layout.default_loader, 19);
        sparseIntArray.put(R.layout.fragment_activate_ai_on_device, 20);
        sparseIntArray.put(R.layout.fragment_app_battery_usage, 21);
        sparseIntArray.put(R.layout.fragment_audio_boost, 22);
        sparseIntArray.put(R.layout.fragment_controls, 23);
        sparseIntArray.put(R.layout.fragment_date_bottom_sheet, 24);
        sparseIntArray.put(R.layout.fragment_device_info_walk_around, 25);
        sparseIntArray.put(R.layout.fragment_device_warranty, 26);
        sparseIntArray.put(R.layout.fragment_dual_pairing, 27);
        sparseIntArray.put(R.layout.fragment_find_device_list, 28);
        sparseIntArray.put(R.layout.fragment_find_device_list_v2, 29);
        sparseIntArray.put(R.layout.fragment_help_and_support, 30);
        sparseIntArray.put(R.layout.fragment_how_to_wear, 31);
        sparseIntArray.put(R.layout.fragment_manage_permissions, 32);
        sparseIntArray.put(R.layout.fragment_owner_guide_web_view, 33);
        sparseIntArray.put(R.layout.fragment_permission_required, 34);
        sparseIntArray.put(R.layout.fragment_privacy_bottom_dialog, 35);
        sparseIntArray.put(R.layout.fragment_product_info, 36);
        sparseIntArray.put(R.layout.fragment_rate_and_earn, 37);
        sparseIntArray.put(R.layout.fragment_rate_earn_upload_image, 38);
        sparseIntArray.put(R.layout.fragment_report_issue, 39);
        sparseIntArray.put(R.layout.fragment_scaning, 40);
        sparseIntArray.put(R.layout.fragment_set_up_your_device, 41);
        sparseIntArray.put(R.layout.fragment_sound_controls, 42);
        sparseIntArray.put(R.layout.fragment_walk_through_parent, 43);
        sparseIntArray.put(R.layout.fragment_warranty, 44);
        sparseIntArray.put(R.layout.fragment_warranty_user_detail, 45);
        sparseIntArray.put(R.layout.item_bt_connected_device, 46);
        sparseIntArray.put(R.layout.item_channel_partner, 47);
        sparseIntArray.put(R.layout.item_support_contact, 48);
        sparseIntArray.put(R.layout.layout_ai_on_device_alert_message, 49);
        sparseIntArray.put(R.layout.layout_app_update_bottomsheet, 50);
        sparseIntArray.put(R.layout.layout_channel_partner_view, 51);
        sparseIntArray.put(R.layout.layout_custom_alert, 52);
        sparseIntArray.put(R.layout.layout_custom_dialog, 53);
        sparseIntArray.put(R.layout.layout_how_to_redeem_rate, 54);
        sparseIntArray.put(R.layout.layout_how_to_redeem_rate_earn, 55);
        sparseIntArray.put(R.layout.layout_image_update, 56);
        sparseIntArray.put(R.layout.layout_purchase_channel_bottom_sheet, 57);
        sparseIntArray.put(R.layout.layout_rate_earn_coin_received_view, 58);
        sparseIntArray.put(R.layout.layout_rate_earn_reward_received_view, 59);
        sparseIntArray.put(R.layout.layout_rate_status_update, 60);
        sparseIntArray.put(R.layout.layout_toolbar_multiline, 61);
        sparseIntArray.put(R.layout.layout_toolbar_simple, 62);
        sparseIntArray.put(R.layout.layout_toolbar_with_title_trail_text, 63);
        sparseIntArray.put(R.layout.layout_upload, 64);
        sparseIntArray.put(R.layout.layout_upload_confirmation, 65);
        sparseIntArray.put(R.layout.row_how_to_wear, 66);
    }

    @Override // U1.a
    public final List a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // U1.a
    public final f c(View[] viewArr, int i) {
        if (viewArr.length != 0 && f22052a.get(i) > 0 && viewArr[0].getTag() == null) {
            throw new RuntimeException("view must have a tag");
        }
        return null;
    }

    @Override // U1.a
    public final f b(View view, int i) {
        C2 c10;
        Y2 y9;
        int i10 = f22052a.get(i);
        if (i10 > 0) {
            Object tag = view.getTag();
            if (tag == null) {
                throw new RuntimeException("view must have a tag");
            }
            int i11 = (i10 - 1) / 50;
            if (i11 == 0) {
                switch (i10) {
                    case 1:
                        if ("layout/activity_on_board_0".equals(tag)) {
                            return new C1089e(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for activity_on_board is invalid. Received: "));
                    case 2:
                        if ("layout/activity_pair_device_0".equals(tag)) {
                            return new C1097g(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for activity_pair_device is invalid. Received: "));
                    case 3:
                        if ("layout/activity_pair_device_v2_0".equals(tag)) {
                            return new C1105i(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for activity_pair_device_v2 is invalid. Received: "));
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        if ("layout/activity_web_view_0".equals(tag)) {
                            return new C1121m(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for activity_web_view is invalid. Received: "));
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        if ("layout/bottom_sheet_avatar_picker_v2_0".equals(tag)) {
                            return new r(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_avatar_picker_v2 is invalid. Received: "));
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        if ("layout/bottom_sheet_bt_connected_devices_0".equals(tag)) {
                            return new C1148t(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_bt_connected_devices is invalid. Received: "));
                    case h.DOUBLE_FIELD_NUMBER /* 7 */:
                        if ("layout/bottom_sheet_bud_not_detected_0".equals(tag)) {
                            return new C1156v(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_bud_not_detected is invalid. Received: "));
                    case 8:
                        if ("layout/bottom_sheet_call_support_0".equals(tag)) {
                            return new C1164x(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_call_support is invalid. Received: "));
                    case 9:
                        if ("layout/bottom_sheet_device_failed_to_connect_0".equals(tag)) {
                            return new A(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_device_failed_to_connect is invalid. Received: "));
                    case UCrop.MIN_SIZE /* 10 */:
                        if ("layout/bottom_sheet_existing_user_0".equals(tag)) {
                            return new G(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_existing_user is invalid. Received: "));
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        if ("layout/bottom_sheet_htw_walkthrough_0".equals(tag)) {
                            return new J(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_htw_walkthrough is invalid. Received: "));
                    case 12:
                        if ("layout/bottom_sheet_image_picker_0".equals(tag)) {
                            return new L(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_image_picker is invalid. Received: "));
                    case 13:
                        if ("layout/bottom_sheet_invoice_picker_0".equals(tag)) {
                            return new N(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_invoice_picker is invalid. Received: "));
                    case 14:
                        if ("layout/bottom_sheet_no_device_found_0".equals(tag)) {
                            return new Q(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_no_device_found is invalid. Received: "));
                    case 15:
                        if ("layout/bottom_sheet_pairing_failed_0".equals(tag)) {
                            return new U(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_pairing_failed is invalid. Received: "));
                    case 16:
                        if ("layout/bottom_sheet_pairing_failed_v2_0".equals(tag)) {
                            return new W(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_pairing_failed_v2 is invalid. Received: "));
                    case 17:
                        if ("layout/bottom_sheet_rate_earn_shop_now_0".equals(tag)) {
                            return new Y(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_rate_earn_shop_now is invalid. Received: "));
                    case 18:
                        if ("layout/bottom_sheet_rate_earn_user_notify_0".equals(tag)) {
                            return new C1071a0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for bottom_sheet_rate_earn_user_notify is invalid. Received: "));
                    case 19:
                        if ("layout/default_loader_0".equals(tag)) {
                            return new C1102h0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for default_loader is invalid. Received: "));
                    case 20:
                        if ("layout/fragment_activate_ai_on_device_0".equals(tag)) {
                            return new C1122m0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_activate_ai_on_device is invalid. Received: "));
                    case 21:
                        if ("layout/fragment_app_battery_usage_0".equals(tag)) {
                            return new C1141r0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_app_battery_usage is invalid. Received: "));
                    case 22:
                        if ("layout/fragment_audio_boost_0".equals(tag)) {
                            return new C1161w0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, ZUNcIbYzr.uMaBOwSJvqle));
                    case 23:
                        if (BgpZKleYb.fVwUqn.equals(tag)) {
                            return new C0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_controls is invalid. Received: "));
                    case 24:
                        if ("layout/fragment_date_bottom_sheet_0".equals(tag)) {
                            return new F0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_date_bottom_sheet is invalid. Received: "));
                    case 25:
                        if ("layout/fragment_device_info_walk_around_0".equals(tag)) {
                            return new I0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_device_info_walk_around is invalid. Received: "));
                    case 26:
                        if ("layout/fragment_device_warranty_0".equals(tag)) {
                            return new M0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_device_warranty is invalid. Received: "));
                    case 27:
                        if ("layout/fragment_dual_pairing_0".equals(tag)) {
                            return new P0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_dual_pairing is invalid. Received: "));
                    case 28:
                        if ("layout/fragment_find_device_list_0".equals(tag)) {
                            return new U0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_find_device_list is invalid. Received: "));
                    case 29:
                        if ("layout/fragment_find_device_list_v2_0".equals(tag)) {
                            return new W0(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, Yohhi.WjLj));
                    case 30:
                        if ("layout/fragment_help_and_support_0".equals(tag)) {
                            return new C1087d1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_help_and_support is invalid. Received: "));
                    case 31:
                        if ("layout/fragment_how_to_wear_0".equals(tag)) {
                            return new C1099g1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_how_to_wear is invalid. Received: "));
                    case 32:
                        if ("layout/fragment_manage_permissions_0".equals(tag)) {
                            return new C1115k1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_manage_permissions is invalid. Received: "));
                    case 33:
                        if ("layout/fragment_owner_guide_web_view_0".equals(tag)) {
                            return new C1131o1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_owner_guide_web_view is invalid. Received: "));
                    case 34:
                        if ("layout/fragment_permission_required_0".equals(tag)) {
                            return new C1146s1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_permission_required is invalid. Received: "));
                    case 35:
                        if (!"layout/fragment_privacy_bottom_dialog_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_privacy_bottom_dialog is invalid. Received: "));
                        }
                        Object[] objArrP0 = f.p0(view, 6, null, C1166x1.f16383v);
                        MaterialButton materialButton = (MaterialButton) objArrP0[5];
                        CheckBox checkBox = (CheckBox) objArrP0[3];
                        C1166x1 c1166x1 = new C1166x1(null, view, materialButton, checkBox, (TextView) objArrP0[4]);
                        c1166x1.f16384u = -1L;
                        ((RelativeLayout) objArrP0[0]).setTag(null);
                        c1166x1.r0(view);
                        c1166x1.n0();
                        return c1166x1;
                    case 36:
                        if (!"layout/fragment_product_info_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_product_info is invalid. Received: "));
                        }
                        Object[] objArrP1 = f.p0(view, 9, null, C1.f15270r);
                        C1 c11 = new C1(0, view, null);
                        c11.f15271q = -1L;
                        ((FrameLayout) objArrP1[0]).setTag(null);
                        c11.r0(view);
                        c11.n0();
                        return c11;
                    case 37:
                        if ("layout/fragment_rate_and_earn_0".equals(tag)) {
                            return new G1(view);
                        }
                        throw new IllegalArgumentException(c.q(tag, "The tag for fragment_rate_and_earn is invalid. Received: "));
                    case 38:
                        if (!"layout/fragment_rate_earn_upload_image_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_rate_earn_upload_image is invalid. Received: "));
                        }
                        Object[] objArrP2 = f.p0(view, 4, I1.f15381v, I1.f15382w);
                        I1 i12 = new I1(null, view, (ImageView) objArrP2[3], (u3) objArrP2[1], (AbstractC1098g0) objArrP2[2]);
                        i12.f15383u = -1L;
                        u3 u3Var = i12.f15368r;
                        if (u3Var != null) {
                            u3Var.f12991m = i12;
                        }
                        ((ConstraintLayout) objArrP2[0]).setTag(null);
                        AbstractC1098g0 abstractC1098g0 = i12.f15369s;
                        if (abstractC1098g0 != null) {
                            abstractC1098g0.f12991m = i12;
                        }
                        i12.r0(view);
                        i12.n0();
                        return i12;
                    case 39:
                        if (!"layout/fragment_report_issue_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_report_issue is invalid. Received: "));
                        }
                        Object[] objArrP3 = f.p0(view, 17, K1.f15420D, K1.f15421E);
                        TextView textView = (TextView) objArrP3[15];
                        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) objArrP3[4];
                        EditText editText = (EditText) objArrP3[10];
                        EditText editText2 = (EditText) objArrP3[7];
                        LinearLayout linearLayout = (LinearLayout) objArrP3[14];
                        LinearLayout linearLayout2 = (LinearLayout) objArrP3[13];
                        AbstractC1098g0 abstractC1098g1 = (AbstractC1098g0) objArrP3[1];
                        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) objArrP3[12];
                        MaterialToolbar materialToolbar = (MaterialToolbar) objArrP3[5];
                        TextView textView2 = (TextView) objArrP3[11];
                        TextView textView3 = (TextView) objArrP3[8];
                        K1 k10 = new K1(null, view, textView, collapsingToolbarLayout, editText, editText2, linearLayout, linearLayout2, abstractC1098g1, horizontalScrollView, materialToolbar, textView2, textView3);
                        k10.f15422C = -1L;
                        ((ConstraintLayout) objArrP3[0]).setTag(null);
                        AbstractC1098g0 abstractC1098g2 = k10.f15406w;
                        if (abstractC1098g2 != null) {
                            abstractC1098g2.f12991m = k10;
                        }
                        k10.r0(view);
                        k10.n0();
                        return k10;
                    case 40:
                        if (!"layout/fragment_scaning_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_scaning is invalid. Received: "));
                        }
                        Object[] objArrP4 = f.p0(view, 6, N1.f15463t, N1.f15464u);
                        AbstractC1098g0 abstractC1098g3 = (AbstractC1098g0) objArrP4[1];
                        N1 n3 = new N1(null, view, abstractC1098g3);
                        n3.f15465s = -1L;
                        ((ConstraintLayout) objArrP4[0]).setTag(null);
                        AbstractC1098g0 abstractC1098g4 = n3.f15449q;
                        if (abstractC1098g4 != null) {
                            abstractC1098g4.f12991m = n3;
                        }
                        n3.r0(view);
                        n3.n0();
                        return n3;
                    case 41:
                        if (!"layout/fragment_set_up_your_device_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_set_up_your_device is invalid. Received: "));
                        }
                        Object[] objArrP5 = f.p0(view, 4, null, R1.f15530u);
                        ImageView imageView = (ImageView) objArrP5[1];
                        RecyclerView recyclerView = (RecyclerView) objArrP5[3];
                        R1 r5 = new R1(null, view, imageView, recyclerView);
                        r5.f15531t = -1L;
                        ((ConstraintLayout) objArrP5[0]).setTag(null);
                        r5.r0(view);
                        r5.n0();
                        return r5;
                    case 42:
                        if (!PcStye.BkDTMKw.equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_sound_controls is invalid. Received: "));
                        }
                        Object[] objArrP6 = f.p0(view, 5, null, V1.f15637v);
                        V1 v5 = new V1(null, view, (CollapsingToolbarLayout) objArrP6[2], (RecyclerView) objArrP6[4], (MaterialToolbar) objArrP6[3]);
                        v5.f15638u = -1L;
                        ((CoordinatorLayout) objArrP6[0]).setTag(null);
                        v5.r0(view);
                        v5.n0();
                        return v5;
                    case 43:
                        if (!"layout/fragment_walk_through_parent_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_walk_through_parent is invalid. Received: "));
                        }
                        Object[] objArrP7 = f.p0(view, 5, null, C1116k2.f16069x);
                        C1116k2 c1116k2 = new C1116k2(null, view, (ConstraintLayout) objArrP7[0], (SegmentedProgressBar) objArrP7[2], (View) objArrP7[3], (View) objArrP7[4], (ViewPager) objArrP7[1]);
                        c1116k2.f16070w = -1L;
                        c1116k2.f16046q.setTag(null);
                        view.setTag(R.id.dataBinding, c1116k2);
                        c1116k2.n0();
                        return c1116k2;
                    case 44:
                        if (!"layout/fragment_warranty_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_warranty is invalid. Received: "));
                        }
                        Object[] objArrP8 = f.p0(view, 13, C1128n2.f16152y, C1128n2.f16153z);
                        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) objArrP8[12];
                        CollapsingToolbarLayout collapsingToolbarLayout2 = (CollapsingToolbarLayout) objArrP8[4];
                        EditText editText3 = (EditText) objArrP8[10];
                        AbstractC1098g0 abstractC1098g5 = (AbstractC1098g0) objArrP8[1];
                        MaterialToolbar materialToolbar2 = (MaterialToolbar) objArrP8[5];
                        TextView textView4 = (TextView) objArrP8[11];
                        C1128n2 c1128n2 = new C1128n2(null, view, noiseContinueButton, collapsingToolbarLayout2, editText3, abstractC1098g5, materialToolbar2, textView4);
                        c1128n2.f16154x = -1L;
                        ((ConstraintLayout) objArrP8[0]).setTag(null);
                        AbstractC1098g0 abstractC1098g6 = c1128n2.f16120t;
                        if (abstractC1098g6 != null) {
                            abstractC1098g6.f12991m = c1128n2;
                        }
                        c1128n2.r0(view);
                        c1128n2.n0();
                        return c1128n2;
                    case 45:
                        if (!"layout/fragment_warranty_user_detail_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for fragment_warranty_user_detail is invalid. Received: "));
                        }
                        Object[] objArrP9 = f.p0(view, 20, C1136p2.f16213F, C1136p2.f16214G);
                        NoiseContinueButton noiseContinueButton2 = (NoiseContinueButton) objArrP9[19];
                        EditText editText4 = (EditText) objArrP9[10];
                        ImageView imageView2 = (ImageView) objArrP9[12];
                        Object obj = objArrP9[3];
                        if (obj != null) {
                            View view2 = (View) obj;
                            int i13 = R.id.tvDateText;
                            if (((TextView) d.p(view2, R.id.tvDateText)) != null) {
                                i13 = R.id.tvOrderDate;
                                TextView textView5 = (TextView) d.p(view2, R.id.tvOrderDate);
                                if (textView5 != null) {
                                    i13 = R.id.tvPurchaseDateText;
                                    TextView textView6 = (TextView) d.p(view2, R.id.tvPurchaseDateText);
                                    if (textView6 != null) {
                                        i13 = R.id.tvUploadInvoiceInstead;
                                        TextView textView7 = (TextView) d.p(view2, R.id.tvUploadInvoiceInstead);
                                        if (textView7 != null) {
                                            c10 = new C2((ConstraintLayout) view2, textView5, (View) textView6, textView7, 7);
                                        }
                                    }
                                }
                            }
                            throw new NullPointerException("Missing required view with ID: ".concat(view2.getResources().getResourceName(i13)));
                        }
                        c10 = null;
                        Object obj2 = objArrP9[2];
                        if (obj2 != null) {
                            View view3 = (View) obj2;
                            int i14 = R.id.ivUploadIcon;
                            ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(view3, R.id.ivUploadIcon);
                            if (shapeableImageView != null) {
                                i14 = R.id.tvDonthaveInvoice;
                                TextView textView8 = (TextView) d.p(view3, R.id.tvDonthaveInvoice);
                                if (textView8 != null) {
                                    i14 = R.id.tvFileType;
                                    TextView textView9 = (TextView) d.p(view3, R.id.tvFileType);
                                    if (textView9 != null) {
                                        i14 = R.id.tvInvoiceName;
                                        TextView textView10 = (TextView) d.p(view3, R.id.tvInvoiceName);
                                        if (textView10 != null) {
                                            i14 = R.id.tvSupportFileType;
                                            TextView textView11 = (TextView) d.p(view3, R.id.tvSupportFileType);
                                            if (textView11 != null) {
                                                i14 = R.id.tvUploadInvoice;
                                                if (((TextView) d.p(view3, R.id.tvUploadInvoice)) != null) {
                                                    y9 = new Y2((ConstraintLayout) view3, shapeableImageView, textView8, textView9, textView10, textView11);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            throw new NullPointerException("Missing required view with ID: ".concat(view3.getResources().getResourceName(i14)));
                        }
                        y9 = null;
                        AbstractC1098g0 abstractC1098g7 = (AbstractC1098g0) objArrP9[4];
                        MaterialToolbar materialToolbar3 = (MaterialToolbar) objArrP9[5];
                        TextView textView12 = (TextView) objArrP9[18];
                        TextView textView13 = (TextView) objArrP9[14];
                        TextView textView14 = (TextView) objArrP9[9];
                        TextView textView15 = (TextView) objArrP9[16];
                        C1136p2 c1136p2 = new C1136p2(null, view, noiseContinueButton2, editText4, imageView2, c10, y9, abstractC1098g7, materialToolbar3, textView12, textView13, textView14, textView15, (TextView) objArrP9[15], (View) objArrP9[11]);
                        c1136p2.f16215E = -1L;
                        ((ConstraintLayout) objArrP9[0]).setTag(null);
                        ((ConstraintLayout) objArrP9[1]).setTag(null);
                        AbstractC1098g0 abstractC1098g8 = c1136p2.f16185v;
                        if (abstractC1098g8 != null) {
                            abstractC1098g8.f12991m = c1136p2;
                        }
                        c1136p2.r0(view);
                        c1136p2.n0();
                        return c1136p2;
                    case 46:
                        if (!"layout/item_bt_connected_device_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for item_bt_connected_device is invalid. Received: "));
                        }
                        Object[] objArrP10 = f.p0(view, 4, null, C1155u2.f16331v);
                        C1155u2 c1155u2 = new C1155u2(null, view, (ImageView) objArrP10[1], (ImageView) objArrP10[3], (TextView) objArrP10[2]);
                        c1155u2.f16332u = -1L;
                        ((ConstraintLayout) objArrP10[0]).setTag(null);
                        c1155u2.r0(view);
                        c1155u2.n0();
                        return c1155u2;
                    case 47:
                        if (!"layout/item_channel_partner_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for item_channel_partner is invalid. Received: "));
                        }
                        Object[] objArrP11 = f.p0(view, 2, null, C1163w2.f16371t);
                        C1163w2 c1163w2 = new C1163w2(null, view, (ShapeableImageView) objArrP11[1]);
                        c1163w2.f16372s = -1L;
                        ((RelativeLayout) objArrP11[0]).setTag(null);
                        c1163w2.r0(view);
                        c1163w2.n0();
                        return c1163w2;
                    case 48:
                        if (!"layout/item_support_contact_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for item_support_contact is invalid. Received: "));
                        }
                        Object[] objArrP12 = f.p0(view, 6, null, E2.f15323w);
                        View view4 = (View) objArrP12[5];
                        E2 e10 = new E2(null, view, view4, (ImageView) objArrP12[2], (TextView) objArrP12[3], (TextView) objArrP12[4]);
                        e10.f15324v = -1L;
                        ((ConstraintLayout) objArrP12[0]).setTag(null);
                        e10.r0(view);
                        e10.n0();
                        return e10;
                    case 49:
                        if (!"layout/layout_ai_on_device_alert_message_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_ai_on_device_alert_message is invalid. Received: "));
                        }
                        Object[] objArrP13 = f.p0(view, 3, null, H2.f15370s);
                        H2 h5 = new H2(null, view, (TextView) objArrP13[2]);
                        h5.f15371r = -1L;
                        ((ConstraintLayout) objArrP13[0]).setTag(null);
                        h5.r0(view);
                        h5.n0();
                        return h5;
                    case 50:
                        if (!"layout/layout_app_update_bottomsheet_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_app_update_bottomsheet is invalid. Received: "));
                        }
                        Object[] objArrP14 = f.p0(view, 9, J2.f15410A, J2.f15411B);
                        J2 j6 = new J2(null, view, (Button) objArrP14[8], (Button) objArrP14[7], (ImageView) objArrP14[5], (ConstraintLayout) objArrP14[1], (AbstractC1098g0) objArrP14[2], (TextView) objArrP14[6], (TextView) objArrP14[4], (View) objArrP14[3]);
                        j6.f15412z = -1L;
                        j6.f15388t.setTag(null);
                        ((RelativeLayout) objArrP14[0]).setTag(null);
                        AbstractC1098g0 abstractC1098g9 = j6.f15389u;
                        if (abstractC1098g9 != null) {
                            abstractC1098g9.f12991m = j6;
                        }
                        j6.r0(view);
                        j6.n0();
                        return j6;
                }
            }
            if (i11 == 1) {
                switch (i10) {
                    case 51:
                        if (!"layout/layout_channel_partner_view_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_channel_partner_view is invalid. Received: "));
                        }
                        Object[] objArrP15 = f.p0(view, 4, null, Q2.f15518u);
                        Q2 q8 = new Q2(null, view, (RecyclerView) objArrP15[3], (RecyclerView) objArrP15[2], (TextView) objArrP15[1]);
                        q8.f15519t = -1L;
                        ((ConstraintLayout) objArrP15[0]).setTag(null);
                        q8.r0(view);
                        q8.n0();
                        return q8;
                    case 52:
                        if (!"layout/layout_custom_alert_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_custom_alert is invalid. Received: "));
                        }
                        Object[] objArrP16 = f.p0(view, 7, null, U2.f15607v);
                        Button button = (Button) objArrP16[6];
                        Button button2 = (Button) objArrP16[5];
                        MaterialButton materialButton2 = (MaterialButton) objArrP16[4];
                        TextView textView16 = (TextView) objArrP16[2];
                        U2 u5 = new U2(null, view, button, button2, materialButton2, textView16, (TextView) objArrP16[1]);
                        u5.f15608u = -1L;
                        ((RelativeLayout) objArrP16[0]).setTag(null);
                        u5.r0(view);
                        u5.n0();
                        return u5;
                    case 53:
                        if (!"layout/layout_custom_dialog_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_custom_dialog is invalid. Received: "));
                        }
                        Object[] objArrP17 = f.p0(view, 6, null, V2.f15639r);
                        V2 v10 = new V2(0, view, null);
                        v10.f15640q = -1L;
                        ((CardView) objArrP17[0]).setTag(null);
                        v10.r0(view);
                        v10.n0();
                        return v10;
                    case 54:
                        if (!"layout/layout_how_to_redeem_rate_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_how_to_redeem_rate is invalid. Received: "));
                        }
                        Object[] objArrP18 = f.p0(view, 3, null, d3.f15895t);
                        d3 d3Var = new d3(null, view, (RecyclerView) objArrP18[2], (TextView) objArrP18[1]);
                        d3Var.f15896s = -1L;
                        ((ConstraintLayout) objArrP18[0]).setTag(null);
                        d3Var.r0(view);
                        d3Var.n0();
                        return d3Var;
                    case 55:
                        if (!"layout/layout_how_to_redeem_rate_earn_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_how_to_redeem_rate_earn is invalid. Received: "));
                        }
                        Object[] objArrP19 = f.p0(view, 6, null, f3.f15947x);
                        f3 f3Var = new f3(null, view, (ShapeableImageView) objArrP19[2], (View) objArrP19[5], (RecyclerView) objArrP19[4], (TextView) objArrP19[1], (TextView) objArrP19[3]);
                        f3Var.f15948w = -1L;
                        ((ConstraintLayout) objArrP19[0]).setTag(null);
                        f3Var.r0(view);
                        f3Var.n0();
                        return f3Var;
                    case 56:
                        if (!"layout/layout_image_update_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_image_update is invalid. Received: "));
                        }
                        Object[] objArrP20 = f.p0(view, 4, h3.f15997u, h3.f15998v);
                        h3 h3Var = new h3(null, view, (ImageView) objArrP20[3], (w3) objArrP20[1]);
                        h3Var.f15999t = -1L;
                        w3 w3Var = h3Var.f15964r;
                        if (w3Var != null) {
                            w3Var.f12991m = h3Var;
                        }
                        ((ConstraintLayout) objArrP20[0]).setTag(null);
                        h3Var.r0(view);
                        h3Var.n0();
                        return h3Var;
                    case 57:
                        if (!"layout/layout_purchase_channel_bottom_sheet_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_purchase_channel_bottom_sheet is invalid. Received: "));
                        }
                        Object[] objArrP21 = f.p0(view, 6, null, l3.f16098u);
                        ImageView imageView3 = (ImageView) objArrP21[2];
                        RecyclerView recyclerView2 = (RecyclerView) objArrP21[5];
                        l3 l3Var = new l3(null, view, imageView3, recyclerView2);
                        l3Var.f16099t = -1L;
                        ((RelativeLayout) objArrP21[0]).setTag(null);
                        l3Var.r0(view);
                        l3Var.n0();
                        return l3Var;
                    case 58:
                        if (!"layout/layout_rate_earn_coin_received_view_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_rate_earn_coin_received_view is invalid. Received: "));
                        }
                        Object[] objArrP22 = f.p0(view, 4, null, m3.f16123r);
                        Object obj3 = objArrP22[1];
                        if (obj3 != null) {
                        }
                        m3 m3Var = new m3(0, view, null);
                        m3Var.f16124q = -1L;
                        ((ConstraintLayout) objArrP22[0]).setTag(null);
                        m3Var.r0(view);
                        m3Var.n0();
                        return m3Var;
                    case 59:
                        if (!"layout/layout_rate_earn_reward_received_view_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_rate_earn_reward_received_view is invalid. Received: "));
                        }
                        Object[] objArrP23 = f.p0(view, 2, null, n3.f16155r);
                        n3 n3Var = new n3(0, view, null);
                        n3Var.f16156q = -1L;
                        ((ConstraintLayout) objArrP23[0]).setTag(null);
                        n3Var.r0(view);
                        n3Var.n0();
                        return n3Var;
                    case 60:
                        if (!"layout/layout_rate_status_update_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_rate_status_update is invalid. Received: "));
                        }
                        Object[] objArrP24 = f.p0(view, 9, null, p3.f16216z);
                        p3 p3Var = new p3(null, view, (View) objArrP24[2], (View) objArrP24[6], (ImageView) objArrP24[7], (ImageView) objArrP24[1], (ImageView) objArrP24[4], (TextView) objArrP24[3], (TextView) objArrP24[8], (TextView) objArrP24[5]);
                        p3Var.f16217y = -1L;
                        ((ConstraintLayout) objArrP24[0]).setTag(null);
                        p3Var.r0(view);
                        p3Var.n0();
                        return p3Var;
                    case 61:
                        if (!"layout/layout_toolbar_multiline_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_toolbar_multiline is invalid. Received: "));
                        }
                        Object[] objArrP25 = f.p0(view, 4, null, r3.f16267u);
                        r3 r3Var = new r3(null, view, (ImageButton) objArrP25[1], (ImageButton) objArrP25[3], (TextView) objArrP25[2]);
                        r3Var.f16268t = -1L;
                        ((ConstraintLayout) objArrP25[0]).setTag(null);
                        r3Var.r0(view);
                        r3Var.n0();
                        return r3Var;
                    case 62:
                        if (!"layout/layout_toolbar_simple_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_toolbar_simple is invalid. Received: "));
                        }
                        Object[] objArrP26 = f.p0(view, 3, null, t3.f16311s);
                        ImageButton imageButton = (ImageButton) objArrP26[1];
                        t3 t3Var = new t3(null, view, imageButton);
                        t3Var.f16312r = -1L;
                        ((ConstraintLayout) objArrP26[0]).setTag(null);
                        t3Var.r0(view);
                        t3Var.n0();
                        return t3Var;
                    case 63:
                        if (!"layout/layout_toolbar_with_title_trail_text_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_toolbar_with_title_trail_text is invalid. Received: "));
                        }
                        Object[] objArrP27 = f.p0(view, 4, null, v3.f16359u);
                        v3 v3Var = new v3(null, view, (ImageButton) objArrP27[1], (TextView) objArrP27[2], (TextView) objArrP27[3]);
                        v3Var.f16360t = -1L;
                        ((ConstraintLayout) objArrP27[0]).setTag(null);
                        v3Var.r0(view);
                        v3Var.n0();
                        return v3Var;
                    case 64:
                        if (!"layout/layout_upload_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_upload is invalid. Received: "));
                        }
                        Object[] objArrP28 = f.p0(view, 2, null, x3.f16388r);
                        x3 x3Var = new x3(0, view, null);
                        x3Var.f16389q = -1L;
                        ((ConstraintLayout) objArrP28[0]).setTag(null);
                        x3Var.r0(view);
                        x3Var.n0();
                        return x3Var;
                    case 65:
                        if (!"layout/layout_upload_confirmation_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for layout_upload_confirmation is invalid. Received: "));
                        }
                        y3 y3Var = new y3(null, view, (NoiseContinueButton) f.p0(view, 1, null, null)[0]);
                        y3Var.f16413r = -1L;
                        y3Var.f16412q.setTag(null);
                        view.setTag(R.id.dataBinding, y3Var);
                        y3Var.n0();
                        return y3Var;
                    case 66:
                        if (!"layout/row_how_to_wear_0".equals(tag)) {
                            throw new IllegalArgumentException(c.q(tag, "The tag for row_how_to_wear is invalid. Received: "));
                        }
                        Object[] objArrP29 = f.p0(view, 5, null, A3.f15247w);
                        A3 a10 = new A3(null, view, (ShapeableImageView) objArrP29[2], (TextView) objArrP29[4], (TextView) objArrP29[3], (PlayerView) objArrP29[1]);
                        a10.f15248v = -1L;
                        ((MaterialCardView) objArrP29[0]).setTag(null);
                        a10.r0(view);
                        a10.n0();
                        return a10;
                }
            }
        }
        return null;
    }
}
