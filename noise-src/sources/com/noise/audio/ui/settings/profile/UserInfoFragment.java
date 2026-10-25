package com.noise.audio.ui.settings.profile;

import Ga.dX.Yohhi;
import Jb.A;
import Jb.h;
import Jb.i;
import K5.PW.VXvBVvpyf;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupMenu;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.settings.profile.UserInfoFragment;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1100g2;
import p012ab.K;
import p012ab.N;
import p012ab.P;
import p012ab.S;
import p012ab.T;
import p054e.b;
import p054e.c;
import p085h.C1818d;
import p097i4.a;
import p128kb.r;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class UserInfoFragment extends Hilt_UserInfoFragment<C1100g2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f23330K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Uri f23331L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Uri f23332M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewModelLazy f23333N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final c f23334O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final c f23335P;

    public UserInfoFragment() {
        P p10 = P.f16479a;
        this.f23330K = 664;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 15), 16));
        this.f23333N = new ViewModelLazy(y.a(K.class), new C0927a2(hVarZ, 11), new T(this, hVarZ), new S(hVarZ));
        final int i = 0;
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(3), new b(this) { // from class: ab.L

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16471b;

            {
                this.f16471b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i) {
                    case 0:
                        Uri uri = (Uri) obj;
                        if (uri != null) {
                            UserInfoFragment userInfoFragment = this.f16471b;
                            Context context = userInfoFragment.getContext();
                            Uri uriFromFile = Uri.fromFile(new File(context != null ? context.getCacheDir() : null, "output.png"));
                            userInfoFragment.f23331L = uriFromFile;
                            l.b(uriFromFile);
                            UCrop.of(uri, uriFromFile).withAspectRatio(1.0f, 1.0f).withOptions(userInfoFragment.f22450f).withMaxResultSize(720, 720).start(userInfoFragment.requireActivity(), userInfoFragment);
                            break;
                        }
                        break;
                    default:
                        Boolean it = (Boolean) obj;
                        l.e(it, "it");
                        boolean zBooleanValue = it.booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16471b;
                        if (!zBooleanValue) {
                            q.h(userInfoFragment2.getContext(), "Permission Required");
                        } else {
                            userInfoFragment2.v();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f23334O = cVarRegisterForActivityResult;
        final int i10 = 1;
        c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(5), new b(this) { // from class: ab.L

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16471b;

            {
                this.f16471b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) {
                switch (i10) {
                    case 0:
                        Uri uri = (Uri) obj;
                        if (uri != null) {
                            UserInfoFragment userInfoFragment = this.f16471b;
                            Context context = userInfoFragment.getContext();
                            Uri uriFromFile = Uri.fromFile(new File(context != null ? context.getCacheDir() : null, "output.png"));
                            userInfoFragment.f23331L = uriFromFile;
                            l.b(uriFromFile);
                            UCrop.of(uri, uriFromFile).withAspectRatio(1.0f, 1.0f).withOptions(userInfoFragment.f22450f).withMaxResultSize(720, 720).start(userInfoFragment.requireActivity(), userInfoFragment);
                            break;
                        }
                        break;
                    default:
                        Boolean it = (Boolean) obj;
                        l.e(it, "it");
                        boolean zBooleanValue = it.booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16471b;
                        if (!zBooleanValue) {
                            q.h(userInfoFragment2.getContext(), "Permission Required");
                        } else {
                            userInfoFragment2.v();
                        }
                        break;
                }
            }
        });
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f23335P = cVarRegisterForActivityResult2;
    }

    public static final void t(UserInfoFragment userInfoFragment, boolean z3) {
        String string = userInfoFragment.getString(R.string.text_delete);
        l.d(string, "getString(...)");
        String string2 = userInfoFragment.getString(R.string.text_are_you_sure_to_delete_from_your_account);
        l.d(string2, "getString(...)");
        if (z3) {
            string = userInfoFragment.getString(R.string.text_logout);
            l.d(string, "getString(...)");
            string2 = userInfoFragment.getString(R.string.text_are_you_sure_to_logout_from_your_account);
            l.d(string2, "getString(...)");
        }
        S6.b bVarA = new S6.b(userInfoFragment.requireContext(), R.style.AlertDialogTheme).a();
        C1818d c1818d = bVarA.f25196a;
        c1818d.f25159k = false;
        c1818d.f25156f = string2;
        N n3 = new N(z3, userInfoFragment);
        c1818d.f25157g = string;
        c1818d.f25158h = n3;
        String string3 = userInfoFragment.getString(R.string.text_close);
        N n10 = new N(userInfoFragment, z3);
        C1818d c1818d2 = bVarA.f25196a;
        c1818d2.i = string3;
        c1818d2.j = n10;
        bVarA.create().show();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1100g2) aVar).f15955b.setOnClickListener(new View.OnClickListener(this) { // from class: ab.O

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16478b;

            {
                this.f16478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f16478b.n();
                        break;
                    case 1:
                        UserInfoFragment userInfoFragment = this.f16478b;
                        userInfoFragment.w().f16458d.getClass();
                        p063ea.i.b("profile_upload_image_click");
                        userInfoFragment.l(R.id.bottomSheetImagePicker, null);
                        break;
                    case 2:
                        this.f16478b.l(R.id.bottomSheetImagePicker, null);
                        break;
                    default:
                        UserInfoFragment userInfoFragment2 = this.f16478b;
                        userInfoFragment2.w().f16458d.getClass();
                        p063ea.i.b("profile_menu_click");
                        Context contextRequireContext = userInfoFragment2.requireContext();
                        a aVar2 = userInfoFragment2.f22447c;
                        l.b(aVar2);
                        PopupMenu popupMenu = new PopupMenu(contextRequireContext, ((C1100g2) aVar2).f15956c);
                        popupMenu.getMenuInflater().inflate(R.menu.popup_profile_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new Q(userInfoFragment2));
                        popupMenu.show();
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1100g2) aVar2).f15957d.f15963q.setOnClickListener(new View.OnClickListener(this) { // from class: ab.O

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16478b;

            {
                this.f16478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f16478b.n();
                        break;
                    case 1:
                        UserInfoFragment userInfoFragment = this.f16478b;
                        userInfoFragment.w().f16458d.getClass();
                        p063ea.i.b("profile_upload_image_click");
                        userInfoFragment.l(R.id.bottomSheetImagePicker, null);
                        break;
                    case 2:
                        this.f16478b.l(R.id.bottomSheetImagePicker, null);
                        break;
                    default:
                        UserInfoFragment userInfoFragment2 = this.f16478b;
                        userInfoFragment2.w().f16458d.getClass();
                        p063ea.i.b("profile_menu_click");
                        Context contextRequireContext = userInfoFragment2.requireContext();
                        a aVar3 = userInfoFragment2.f22447c;
                        l.b(aVar3);
                        PopupMenu popupMenu = new PopupMenu(contextRequireContext, ((C1100g2) aVar3).f15956c);
                        popupMenu.getMenuInflater().inflate(R.menu.popup_profile_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new Q(userInfoFragment2));
                        popupMenu.show();
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((C1100g2) aVar3).f15957d.f15964r.f12988h.setOnClickListener(new View.OnClickListener(this) { // from class: ab.O

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16478b;

            {
                this.f16478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f16478b.n();
                        break;
                    case 1:
                        UserInfoFragment userInfoFragment = this.f16478b;
                        userInfoFragment.w().f16458d.getClass();
                        p063ea.i.b("profile_upload_image_click");
                        userInfoFragment.l(R.id.bottomSheetImagePicker, null);
                        break;
                    case 2:
                        this.f16478b.l(R.id.bottomSheetImagePicker, null);
                        break;
                    default:
                        UserInfoFragment userInfoFragment2 = this.f16478b;
                        userInfoFragment2.w().f16458d.getClass();
                        p063ea.i.b("profile_menu_click");
                        Context contextRequireContext = userInfoFragment2.requireContext();
                        a aVar4 = userInfoFragment2.f22447c;
                        l.b(aVar4);
                        PopupMenu popupMenu = new PopupMenu(contextRequireContext, ((C1100g2) aVar4).f15956c);
                        popupMenu.getMenuInflater().inflate(R.menu.popup_profile_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new Q(userInfoFragment2));
                        popupMenu.show();
                        break;
                }
            }
        });
        a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 3;
        ((C1100g2) aVar4).f15956c.setOnClickListener(new View.OnClickListener(this) { // from class: ab.O

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16478b;

            {
                this.f16478b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        this.f16478b.n();
                        break;
                    case 1:
                        UserInfoFragment userInfoFragment = this.f16478b;
                        userInfoFragment.w().f16458d.getClass();
                        p063ea.i.b("profile_upload_image_click");
                        userInfoFragment.l(R.id.bottomSheetImagePicker, null);
                        break;
                    case 2:
                        this.f16478b.l(R.id.bottomSheetImagePicker, null);
                        break;
                    default:
                        UserInfoFragment userInfoFragment2 = this.f16478b;
                        userInfoFragment2.w().f16458d.getClass();
                        p063ea.i.b("profile_menu_click");
                        Context contextRequireContext = userInfoFragment2.requireContext();
                        a aVar5 = userInfoFragment2.f22447c;
                        l.b(aVar5);
                        PopupMenu popupMenu = new PopupMenu(contextRequireContext, ((C1100g2) aVar5).f15956c);
                        popupMenu.getMenuInflater().inflate(R.menu.popup_profile_menu, popupMenu.getMenu());
                        popupMenu.setOnMenuItemClickListener(new Q(userInfoFragment2));
                        popupMenu.show();
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.I
    public final void onActivityResult(int i, int i10, Intent intent) {
        super.onActivityResult(i, i10, intent);
        if (i10 == -1) {
            if (i != this.f23330K) {
                if (i == 69) {
                    Uri output = intent != null ? UCrop.getOutput(intent) : null;
                    w().f16462h.setValue(String.valueOf(output));
                    if (output != null) {
                        w().g(output);
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.f23332M == null) {
                return;
            }
            Context context = getContext();
            this.f23331L = Uri.fromFile(new File(context != null ? context.getCacheDir() : null, "output.png"));
            Uri uri = this.f23332M;
            l.b(uri);
            Uri uri2 = this.f23331L;
            l.b(uri2);
            UCrop.of(uri, uri2).withAspectRatio(1.0f, 1.0f).withOptions(this.f22450f).withMaxResultSize(720, 720).start(requireActivity(), this);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        p();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        p();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String fullUserName;
        String email;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        User userN = ((R9.b) w().f16460f).n();
        a aVar = this.f22447c;
        l.b(aVar);
        TextView textView = ((C1100g2) aVar).f15961h;
        if (userN == null || (fullUserName = userN.getFullUserName()) == null) {
            fullUserName = "Guest";
        }
        textView.setText(fullUserName);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        TextView textView2 = ((C1100g2) aVar2).f15959f;
        if (userN == null || (email = userN.getEmail()) == null) {
            email = "";
        }
        textView2.setText(email);
        String strE = w().e();
        if (strE.length() == 0) {
            strE = "-/-/-";
        }
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1100g2) aVar3).f15960g.setText(strE);
        x(userN != null ? userN.getImageUrl() : null);
    }

    public final void v() {
        File fileU;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(requireContext().getPackageManager()) != null) {
            try {
                fileU = u();
            } catch (IOException unused) {
                fileU = null;
            }
            if (fileU != null) {
                Uri uriD = FileProvider.d(requireContext(), fileU);
                this.f23332M = uriD;
                intent.putExtra("output", uriD);
                startActivityForResult(intent, this.f23330K);
            }
        }
    }

    public final K w() {
        return (K) this.f23333N.getValue();
    }

    public final void x(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((C1100g2) aVar).f15957d.f15963q.setPadding(0, 0, 0, 0);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ImageView ivProfileImg = ((C1100g2) aVar2).f15957d.f15963q;
        l.d(ivProfileImg, "ivProfileImg");
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        r.b(ivProfileImg, contextRequireContext, str);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        w7.b.D(this, VXvBVvpyf.VWpgezOVOOAbso, new Ca.r(this, 8));
        final int i = 1;
        w().f16462h.observe(this, new J1(7, new Yb.c(this) { // from class: ab.M

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16473b;

            {
                this.f16473b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i) {
                    case 0:
                        if (((Boolean) obj) != null) {
                            UserInfoFragment userInfoFragment = this.f16473b;
                            userInfoFragment.getClass();
                            userInfoFragment.startActivity(new Intent(userInfoFragment.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            this.f16473b.x(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null && (context = this.f16473b.getContext()) != null) {
                            q.h(context, str2);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16473b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragment2.f22447c;
                            l.b(aVar);
                            View view = ((C1100g2) aVar).f15958e.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1100g2) aVar2).f15958e.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 2;
        w().f31190a.observe(getViewLifecycleOwner(), new J1(7, new Yb.c(this) { // from class: ab.M

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16473b;

            {
                this.f16473b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i10) {
                    case 0:
                        if (((Boolean) obj) != null) {
                            UserInfoFragment userInfoFragment = this.f16473b;
                            userInfoFragment.getClass();
                            userInfoFragment.startActivity(new Intent(userInfoFragment.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            this.f16473b.x(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null && (context = this.f16473b.getContext()) != null) {
                            q.h(context, str2);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16473b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragment2.f22447c;
                            l.b(aVar);
                            View view = ((C1100g2) aVar).f15958e.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1100g2) aVar2).f15958e.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 3;
        w().f31191b.observe(getViewLifecycleOwner(), new J1(7, new Yb.c(this) { // from class: ab.M

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16473b;

            {
                this.f16473b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i11) {
                    case 0:
                        if (((Boolean) obj) != null) {
                            UserInfoFragment userInfoFragment = this.f16473b;
                            userInfoFragment.getClass();
                            userInfoFragment.startActivity(new Intent(userInfoFragment.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            this.f16473b.x(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null && (context = this.f16473b.getContext()) != null) {
                            q.h(context, str2);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16473b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragment2.f22447c;
                            l.b(aVar);
                            View view = ((C1100g2) aVar).f15958e.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1100g2) aVar2).f15958e.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 0;
        w().f16465m.observe(this, new J1(7, new Yb.c(this) { // from class: ab.M

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ UserInfoFragment f16473b;

            {
                this.f16473b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                Context context;
                switch (i12) {
                    case 0:
                        if (((Boolean) obj) != null) {
                            UserInfoFragment userInfoFragment = this.f16473b;
                            userInfoFragment.getClass();
                            userInfoFragment.startActivity(new Intent(userInfoFragment.requireActivity(), (Class<?>) LoginActivity.class).setFlags(268468224));
                        }
                        break;
                    case 1:
                        String str = (String) obj;
                        if (str != null) {
                            this.f16473b.x(str);
                        }
                        break;
                    case 2:
                        String str2 = (String) ((p128kb.l) obj).a();
                        if (str2 != null && (context = this.f16473b.getContext()) != null) {
                            q.h(context, str2);
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        UserInfoFragment userInfoFragment2 = this.f16473b;
                        if (zBooleanValue) {
                            a aVar = userInfoFragment2.f22447c;
                            l.b(aVar);
                            View view = ((C1100g2) aVar).f15958e.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar2 = userInfoFragment2.f22447c;
                            l.b(aVar2);
                            View view2 = ((C1100g2) aVar2).f15958e.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final File u() throws IOException {
        String str = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
        l.d(str, "format(...)");
        Context context = getContext();
        File fileCreateTempFile = File.createTempFile(Yohhi.tSkowxMrqGbKSC + str + "_", ".png", context != null ? context.getExternalFilesDir(Environment.DIRECTORY_PICTURES) : null);
        l.d(fileCreateTempFile.getAbsolutePath(), "getAbsolutePath(...)");
        return fileCreateTempFile;
    }
}
