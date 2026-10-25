.class public final Lcom/noise/audio/ui/web/WebViewActivity;
.super Lpa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/d;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Landroid/webkit/WebView;

.field public final G:I

.field public H:Landroid/webkit/ValueCallback;

.field public final I:Ljb/c;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->G:I

    .line 6
    .line 7
    new-instance v0, Ljb/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljb/c;-><init>(Lcom/noise/audio/ui/web/WebViewActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->I:Ljb/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n()Li4/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Laa/l;->t:I

    .line 6
    .line 7
    sget-object v1, LU1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const v1, 0x7f0d0029

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v2, v3}, LU1/f;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LU1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laa/l;

    .line 19
    .line 20
    const-string v1, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->H:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "parse(...)"

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move-object p2, v0

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/web/WebViewActivity;->H:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->H:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/N;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/m;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f010010

    .line 8
    .line 9
    .line 10
    const v1, 0x7f01000c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpa/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lk8/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lk8/c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, LD1/K0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    new-instance v0, LD1/J0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LD1/J0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-lt v0, v3, :cond_2

    .line 47
    .line 48
    new-instance v0, LD1/I0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, LD1/H0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LD1/H0;-><init>(Landroid/view/Window;Lk8/c;)V

    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->P(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "url"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Laa/l;

    .line 80
    .line 81
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 82
    .line 83
    iget-object v0, v0, Laa/q3;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "title"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v4, "toUpperCase(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v2

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Laa/l;

    .line 119
    .line 120
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 121
    .line 122
    iget-object v0, v0, Laa/q3;->s:Landroid/widget/TextView;

    .line 123
    .line 124
    const/high16 v1, -0x1000000

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Laa/l;

    .line 134
    .line 135
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 136
    .line 137
    iget-object v0, v0, Laa/q3;->r:Landroid/widget/ImageButton;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Laa/l;

    .line 147
    .line 148
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 149
    .line 150
    iget-object v0, v0, Laa/q3;->q:Landroid/widget/ImageButton;

    .line 151
    .line 152
    .line 153
    const v1, 0x7f080244

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Laa/l;

    .line 163
    .line 164
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 165
    .line 166
    iget-object v0, v0, Laa/q3;->q:Landroid/widget/ImageButton;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v4, "showRefresh"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Laa/l;

    .line 189
    .line 190
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 191
    .line 192
    iget-object v0, v0, Laa/q3;->r:Landroid/widget/ImageButton;

    .line 193
    .line 194
    const-string v1, "btnRefresh"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 201
    .line 202
    :cond_4
    sget-object v0, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string v1, "connectivity"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    :cond_5
    const/4 v0, 0x0

    sget-object v0, Lz1/fH/qTltuUKrEYqzE;->fdXcPULwDpnAOv:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    const-string v1, "getString(...)"

    .line 224
    .line 225
    .line 226
    const v4, 0x7f14028e

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Lpa/i;->b(Landroidx/fragment/app/N;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    :goto_2
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    iput-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->F:Landroid/webkit/WebView;

    .line 260
    .line 261
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    const/4 v2, -0x1

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Laa/l;

    .line 275
    .line 276
    iget-object v1, v1, Laa/l;->s:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 287
    .line 288
    new-instance v1, Ljb/b;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, p0}, Ljb/b;-><init>(Lcom/noise/audio/ui/web/WebViewActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 309
    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    if-lt p1, v3, :cond_7

    .line 313
    .line 314
    iget-object p1, p0, Lcom/noise/audio/ui/web/WebViewActivity;->I:Ljb/c;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 318
    .line 319
    :cond_7
    iget-object p1, p0, Lcom/noise/audio/ui/web/WebViewActivity;->f:Ljava/lang/String;

    .line 320
    .line 321
    if-nez p1, :cond_8

    .line 322
    .line 323
    const-string p1, "https://www.gonoise.com/"

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :catch_0
    move-exception p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, Lpa/i;->b(Landroidx/fragment/app/N;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->F:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laa/l;

    .line 10
    .line 11
    iget-object v1, v1, Laa/l;->s:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/noise/audio/ui/web/WebViewActivity;->F:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-super {p0}, Lpa/d;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laa/l;

    .line 6
    .line 7
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 8
    .line 9
    iget-object v0, v0, Laa/q3;->q:Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v1, Ljb/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ljb/a;-><init>(Lcom/noise/audio/ui/web/WebViewActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laa/l;

    .line 25
    .line 26
    iget-object v0, v0, Laa/l;->r:Laa/q3;

    .line 27
    .line 28
    iget-object v0, v0, Laa/q3;->r:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v1, Ljb/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Ljb/a;-><init>(Lcom/noise/audio/ui/web/WebViewActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laa/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
