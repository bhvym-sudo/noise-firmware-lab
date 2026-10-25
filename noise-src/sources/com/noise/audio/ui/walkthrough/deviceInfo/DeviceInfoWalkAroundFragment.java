package com.noise.audio.ui.walkthrough.deviceInfo;

import Da.C0329j;
import F.t;
import Ha.K;
import La.j;
import X8.d;
import X9.b;
import Y9.U;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.DeviceInfoDataModel;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.walkthrough.deviceInfo.DeviceInfoWalkAroundFragment;
import gb.c;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import o5.kYV.sorpi;
import p011aa.H0;
import p097i4.a;

/* JADX INFO: loaded from: classes2.dex */
public final class DeviceInfoWalkAroundFragment extends Hilt_DeviceInfoWalkAroundFragment<H0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final d f23419K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public b f23420L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Ja.d f23421M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f23422N;

    public DeviceInfoWalkAroundFragment() {
        gb.b bVar = gb.b.f25066a;
        this.f23419K = new d(y.a(c.class), new C0329j(this, 17));
        this.f23422N = new ArrayList();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((H0) aVar).f15362r.setOnClickListener(new View.OnClickListener(this) { // from class: gb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceInfoWalkAroundFragment f25065b;

            {
                this.f25065b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f25065b.u();
                        break;
                    default:
                        DeviceInfoWalkAroundFragment deviceInfoWalkAroundFragment = this.f25065b;
                        p097i4.a aVar2 = deviceInfoWalkAroundFragment.f22447c;
                        l.b(aVar2);
                        ViewPager2 vpSlider = ((H0) aVar2).f15365u;
                        l.d(vpSlider, "vpSlider");
                        int size = deviceInfoWalkAroundFragment.f23422N.size();
                        int currentItem = vpSlider.getCurrentItem() + 1;
                        if (currentItem >= size) {
                            deviceInfoWalkAroundFragment.u();
                        } else {
                            vpSlider.d(currentItem);
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((H0) aVar2).f15361q.setOnClickListener(new View.OnClickListener(this) { // from class: gb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceInfoWalkAroundFragment f25065b;

            {
                this.f25065b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f25065b.u();
                        break;
                    default:
                        DeviceInfoWalkAroundFragment deviceInfoWalkAroundFragment = this.f25065b;
                        p097i4.a aVar3 = deviceInfoWalkAroundFragment.f22447c;
                        l.b(aVar3);
                        ViewPager2 vpSlider = ((H0) aVar3).f15365u;
                        l.d(vpSlider, "vpSlider");
                        int size = deviceInfoWalkAroundFragment.f23422N.size();
                        int currentItem = vpSlider.getCurrentItem() + 1;
                        if (currentItem >= size) {
                            deviceInfoWalkAroundFragment.u();
                        } else {
                            vpSlider.d(currentItem);
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList<DeviceInfoDataModel> arrayList;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        l.d(((c) this.f23419K.getValue()).a(), "getType(...)");
        b bVar = this.f23420L;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD = ((U) bVar).d();
        if (audioDeviceD == null || (arrayList = audioDeviceD.getDeviceInfoDataModel()) == null) {
            arrayList = new ArrayList<>();
        }
        this.f23422N = arrayList;
        this.f23421M = new Ja.d(this, arrayList);
        a aVar = this.f22447c;
        l.b(aVar);
        ViewPager2 viewPager2 = ((H0) aVar).f15365u;
        viewPager2.setClipToPadding(false);
        viewPager2.setClipChildren(false);
        viewPager2.setOffscreenPageLimit(3);
        viewPager2.setAdapter(this.f23421M);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        View childAt = ((H0) aVar2).f15365u.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(2);
            recyclerView.setItemViewCacheSize(4);
        }
        a aVar3 = this.f22447c;
        l.b(aVar3);
        TabLayout tabLayout = ((H0) aVar3).f15364t;
        a aVar4 = this.f22447c;
        l.b(aVar4);
        new t(tabLayout, ((H0) aVar4).f15365u, new K(1)).i();
        a aVar5 = this.f22447c;
        l.b(aVar5);
        ((H0) aVar5).f15365u.setUserInputEnabled(false);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((H0) aVar6).f15365u.b(new j(this, 3));
        Ja.d dVar = this.f23421M;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }

    public final void u() {
        int i = HomeActivity.f22601N;
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, sorpi.mfjgvCfWEUp);
        Intent intent = new Intent(contextRequireContext, (Class<?>) HomeActivity.class);
        intent.setFlags(268468224);
        startActivity(intent);
    }
}
