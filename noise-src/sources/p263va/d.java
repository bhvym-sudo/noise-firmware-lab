package p263va;

import Kb.m;
import Kb.n;
import M3.W;
import M3.w0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.MutableLiveData;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.noise.audio.R;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.ParsedDevice;
import com.noise.audio.ui.dual.DualPairingFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p002a0.c;
import p011aa.A2;
import p063ea.i;
import p093hc.t;
import p190pa.q;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class d extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f33572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f33573e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f33574f;

    public d(j jVar) {
        this.f33572d = jVar;
    }

    @Override // M3.W
    public final int a() {
        return this.f33573e.size();
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        final c cVar = (c) w0Var;
        Object obj = this.f33573e.get(i);
        l.d(obj, "get(...)");
        final ParsedDevice parsedDevice = (ParsedDevice) obj;
        A2 a10 = cVar.f33570u;
        final d dVar = cVar.f33571v;
        final boolean zT0 = t.t0(parsedDevice.getName(), dVar.f33574f, true);
        if (!parsedDevice.getConnect() || zT0) {
            ((TextView) a10.f15245e).setAlpha(0.5f);
            ((MaterialCheckBox) a10.f15246f).setAlpha(0.5f);
            a10.f15244d.setAlpha(0.5f);
        } else {
            ((ConstraintLayout) a10.f15242b).setAlpha(1.0f);
            ((TextView) a10.f15245e).setAlpha(1.0f);
            ((MaterialCheckBox) a10.f15246f).setAlpha(1.0f);
            a10.f15244d.setAlpha(1.0f);
        }
        TextView textView = (TextView) a10.f15245e;
        TextView textView2 = a10.f15244d;
        ImageView imageView = (ImageView) a10.f15243c;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) a10.f15246f;
        textView.setText(parsedDevice.getName());
        if (zT0) {
            ((ConstraintLayout) a10.f15242b).setAlpha(1.0f);
            q.j(textView2);
            q.e(imageView);
            q.a(materialCheckBox);
        } else {
            q.d(textView2);
            q.j(imageView);
            q.c(materialCheckBox);
        }
        materialCheckBox.setOnCheckedChangeListener(null);
        materialCheckBox.setChecked(zT0 ? true : parsedDevice.getConnect());
        if (!zT0) {
            materialCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: va.a
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton buttonView, boolean z3) {
                    d dVar2 = this.f33564a;
                    j jVar = dVar2.f33572d;
                    A2 a11 = cVar.f33570u;
                    l.e(buttonView, "buttonView");
                    if (buttonView.isPressed()) {
                        ParsedDevice parsedDevice2 = parsedDevice;
                        if (!z3) {
                            ((DualPairingFragment) jVar).u(parsedDevice2, z3, (MaterialCheckBox) a11.f15246f);
                            return;
                        }
                        ArrayList arrayList = dVar2.f33573e;
                        int size = arrayList.size();
                        int i10 = 0;
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj2 = arrayList.get(i11);
                            i11++;
                            if (((ParsedDevice) obj2).getConnect()) {
                                i10++;
                            }
                        }
                        if (i10 >= 2) {
                            ((MaterialCheckBox) a11.f15246f).setChecked(false);
                        } else {
                            ((DualPairingFragment) jVar).u(parsedDevice2, z3, (MaterialCheckBox) a11.f15246f);
                        }
                    }
                }
            });
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: va.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10;
                if (zT0) {
                    return;
                }
                DualPairingFragment dualPairingFragment = (DualPairingFragment) dVar.f33572d;
                ParsedDevice parsedDevice2 = (ParsedDevice) m.B0(cVar.c(), ((d) dualPairingFragment.f22593L.getValue()).f33573e);
                if (parsedDevice2 == null) {
                    return;
                }
                dualPairingFragment.t().g(DualPairingState.Delete, parsedDevice2.getAddr());
                dualPairingFragment.t().f33582e.getClass();
                i.b("dual_pairing_device_remove_click");
                dualPairingFragment.t().c(true);
                List list = (List) dualPairingFragment.t().j.getValue();
                int i11 = 0;
                if (list == null || list.isEmpty()) {
                    i10 = 0;
                } else {
                    Iterator it = list.iterator();
                    i10 = 0;
                    while (it.hasNext()) {
                        if (!t.t0(((ParsedDevice) it.next()).getAddr(), parsedDevice2.getAddr(), true) && (i10 = i10 + 1) < 0) {
                            f.f0();
                            throw null;
                        }
                    }
                }
                k kVarT = dualPairingFragment.t();
                String mac = parsedDevice2.getAddr();
                kVarT.getClass();
                l.e(mac, "mac");
                HashSet hashSet = kVarT.f33587l;
                String lowerCase = mac.toLowerCase(Locale.ROOT);
                l.d(lowerCase, "toLowerCase(...)");
                hashSet.add(lowerCase);
                List list2 = (List) kVarT.j.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    MutableLiveData mutableLiveData = kVarT.i;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!t.t0(((ParsedDevice) obj2).getAddr(), mac, true)) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
                    int size = arrayList.size();
                    while (i11 < size) {
                        Object obj3 = arrayList.get(i11);
                        i11++;
                        arrayList2.add(ParsedDevice.copy$default((ParsedDevice) obj3, null, false, 0, null, 15, null));
                    }
                    mutableLiveData.setValue(arrayList2);
                }
                if (i10 == 0) {
                    dualPairingFragment.n();
                }
            }
        });
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        View viewN = c.n(viewGroup, R.layout.item_dual_pairing_list, viewGroup, false);
        int i10 = R.id.checkbox;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) com.bumptech.glide.d.p(viewN, R.id.checkbox);
        if (materialCheckBox != null) {
            i10 = R.id.ivClose;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewN, R.id.ivClose);
            if (imageView != null) {
                i10 = R.id.tvCurrentDevice;
                TextView textView = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvCurrentDevice);
                if (textView != null) {
                    i10 = R.id.tvTitle;
                    TextView textView2 = (TextView) com.bumptech.glide.d.p(viewN, R.id.tvTitle);
                    if (textView2 != null) {
                        return new c(this, new A2((ConstraintLayout) viewN, materialCheckBox, imageView, textView, textView2, 0));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewN.getResources().getResourceName(i10)));
    }
}
