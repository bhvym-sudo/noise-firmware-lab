package com.noise.audio.ui.common;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.I;
import com.noise.audio.R;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class InfoDialogFragment extends I {
    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("param1");
            arguments.getString("param2");
        }
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_info_dialog, viewGroup, false);
    }
}
