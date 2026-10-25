package com.noise.audio.data.remote;

import Ob.c;
import P9.a;
import Tc.f;
import Tc.i;
import Tc.y;
import com.noise.audio.data.model.user.Token;

/* JADX INFO: loaded from: classes.dex */
public interface TokenRefreshApi {
    @f
    Object refreshAccessToken(@y String str, @i("refresh-token") String str2, @i("wearable-type") String str3, @i("user-agent") String str4, c<? super a<Token>> cVar);
}
