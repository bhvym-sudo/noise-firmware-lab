package A3;

import Ca.C0230c;
import M3.w0;
import Na.C0726a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import java.util.ArrayList;
import p011aa.AbstractC1151t2;

/* JADX INFO: renamed from: A3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0081o extends M3.W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f796d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f800h;

    public C0081o(ArrayList arrayList, p024b9.d audioSDK, C0230c c0230c) {
        kotlin.jvm.internal.l.e(audioSDK, "audioSDK");
        this.f798f = arrayList;
        this.f799g = audioSDK;
        this.f800h = c0230c;
        this.f797e = -1;
    }

    @Override // M3.W
    public final int a() {
        switch (this.f796d) {
            case 0:
                return ((String[]) this.f798f).length;
            default:
                return ((ArrayList) this.f798f).size();
        }
    }

    @Override // M3.W
    public final void g(w0 w0Var, int i) {
        String productImageUrl;
        switch (this.f796d) {
            case 0:
                C0084s c0084s = (C0084s) w0Var;
                View view = c0084s.f811v;
                View view2 = c0084s.f8640a;
                String[] strArr = (String[]) this.f798f;
                if (i < strArr.length) {
                    c0084s.f810u.setText(strArr[i]);
                }
                if (i == this.f797e) {
                    view2.setSelected(true);
                    view.setVisibility(0);
                } else {
                    view2.setSelected(false);
                    view.setVisibility(4);
                }
                view2.setOnClickListener(new ViewOnClickListenerC0080n(this, i, 0));
                break;
            default:
                C0726a c0726a = (C0726a) w0Var;
                View view3 = c0726a.f8640a;
                AudioDevice audioDevice = (AudioDevice) ((ArrayList) this.f798f).get(i);
                AbstractC1151t2 abstractC1151t2 = c0726a.f9803u;
                TextView textView = abstractC1151t2.f16310s;
                ImageView imageView = abstractC1151t2.f16308q;
                String bluetoothName = audioDevice.getBluetoothName();
                if (bluetoothName == null) {
                    bluetoothName = audioDevice.getAddress();
                }
                textView.setText(bluetoothName);
                abstractC1151t2.f16309r.setImageResource(i == this.f797e ? R.drawable.ic_radio_button_selected : R.drawable.ic_radio_button_unselected);
                if (audioDevice.getColorType() != null || (productImageUrl = audioDevice.getProductImageUrl()) == null || productImageUrl.length() == 0) {
                    ((p024b9.d) this.f799g).getClass();
                    imageView.setImageResource(p024b9.d.f(audioDevice));
                } else {
                    com.bumptech.glide.b.d(view3.getContext()).m(audioDevice.getProductImageUrl()).E(imageView);
                }
                view3.setOnClickListener(new Ba.d(4, this, c0726a));
                break;
        }
    }

    @Override // M3.W
    public final w0 h(ViewGroup viewGroup, int i) {
        switch (this.f796d) {
            case 0:
                return new C0084s(LayoutInflater.from(((C0088w) this.f800h).getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
            default:
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
                int i10 = AbstractC1151t2.f16307t;
                AbstractC1151t2 abstractC1151t2 = (AbstractC1151t2) U1.c.a(layoutInflaterFrom, R.layout.item_bt_connected_device, viewGroup, false);
                kotlin.jvm.internal.l.d(abstractC1151t2, "inflate(...)");
                return new C0726a(abstractC1151t2);
        }
    }

    public C0081o(C0088w c0088w, String[] strArr, float[] fArr) {
        this.f800h = c0088w;
        this.f798f = strArr;
        this.f799g = fArr;
    }
}
