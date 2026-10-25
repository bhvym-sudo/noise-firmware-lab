package com.noise.audio.ui.login.fragment;

import Z8.a;
import Z8.d;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.I;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p149m6.oWXo.meYOW;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class ProductInfoFragment extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f22839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageView f22840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f22841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f22842d;

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_product_info, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.recycler_view);
        l.d(viewFindViewById, "findViewById(...)");
        this.f22839a = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.tws_buds);
        l.d(viewFindViewById2, "findViewById(...)");
        this.f22840b = (ImageView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.tws);
        l.d(viewFindViewById3, "findViewById(...)");
        this.f22841c = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(R.id.noise_essential);
        l.d(viewFindViewById4, "findViewById(...)");
        this.f22842d = (TextView) viewFindViewById4;
        ArrayList arrayListH = f.h(new a("learn more about\nnoise tws", "noise essential"), new a("TWS Buds2", "tWS earphones2"), new a("TWS Buds3", "TWS earphones3"), new a("TWS Buds4", "TWS earphones4"), new a("TWS Buds5", "TWS earphones5"));
        d dVar = new d(arrayListH, this);
        RecyclerView recyclerView = this.f22839a;
        if (recyclerView == null) {
            l.l("recyclerView");
            throw null;
        }
        recyclerView.setAdapter(dVar);
        if (!arrayListH.isEmpty()) {
            Object obj = arrayListH.get(0);
            l.d(obj, "get(...)");
            j((a) obj);
        }
        return viewInflate;
    }

    public final void j(a aVar) {
        ImageView imageView = this.f22840b;
        if (imageView == null) {
            l.l("twsBudsImageView");
            throw null;
        }
        imageView.setImageResource(2131231642);
        TextView textView = this.f22841c;
        if (textView == null) {
            l.l("titleTextView");
            throw null;
        }
        textView.setText(aVar.f14998a);
        TextView textView2 = this.f22842d;
        if (textView2 != null) {
            textView2.setText(aVar.f14999b);
        } else {
            l.l(meYOW.LrjGXpRvDGioFlp);
            throw null;
        }
    }
}
