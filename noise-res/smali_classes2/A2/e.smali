.class public final synthetic LA2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;
.implements LC8/k;
.implements Lokhttp3/EventListener$Factory;
.implements LG2/A;
.implements LE7/e;
.implements Lh1/j;
.implements Ld8/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LM2/m;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Le/b;
.implements LS5/b;
.implements Landroidx/fragment/app/s0;
.implements LR2/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/a;LJ2/s;LJ2/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LA2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LA2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA2/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA2/e;->a:I

    iput-object p2, p0, LA2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LA2/e;->a:I

    iput-object p1, p0, LA2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LA2/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->Y:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string p1, "toString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p1, Laa/Z0;

    .line 45
    .line 46
    iget-object p1, p1, Laa/Z0;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f1404f3

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    iget-object p1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    check-cast p1, Laa/Z0;

    .line 68
    .line 69
    iget-object p1, p1, Laa/Z0;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->dAXWNadLukELY:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 78
    :cond_1
    return-void

    .line 79
    .line 80
    :sswitch_0
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 83
    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v3, "requireContext(...)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    new-instance v4, LUa/T1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v2, v0, p1}, LUa/T1;-><init>(LOb/c;LUa/V1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 112
    const/4 p1, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v1, v4, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 116
    :cond_2
    return-void

    .line 117
    .line 118
    :sswitch_1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget p1, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->d:I

    .line 131
    .line 132
    sget-boolean p1, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lp5/b;->A(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 142
    .line 143
    const-string v2, "binding"

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p1, Laa/k0;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    const v3, 0x7f1403e0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Laa/k0;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    const v3, 0x7f14045f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 p1, 0x1

    .line 175
    .line 176
    iput-boolean p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->b:Z

    .line 177
    .line 178
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Laa/k0;->f:Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    const v3, 0x7f080222

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p1, Laa/k0;->d:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 195
    .line 196
    .line 197
    const v3, 0x7f140365

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    const-string v4, "getString(...)"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseContinueButton;->setText(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Laa/k0;->b:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 219
    .line 220
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p1, Laa/k0;->c:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 228
    .line 229
    iget-object p1, v0, Lcom/noise/audio/ui/permissions/MicPermissionActivity;->a:Laa/k0;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p1, Laa/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    :goto_0
    return-void

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 249
    throw v1

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    .line 267
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 4
    .line 5
    const-string v0, "refresh"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/SettingsFragment;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(LA2/l;)Ljava/lang/Object;
    .locals 46

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, LA2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    .line 10
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    const-class v5, Lw7/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, LA2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v7, v5

    .line 22
    .line 23
    check-cast v7, Lw7/f;

    .line 24
    .line 25
    const-class v5, Le8/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, LA2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Le8/d;

    .line 32
    .line 33
    const-class v6, LH7/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, LA2/l;->r(Ljava/lang/Class;)LE7/r;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-class v8, Ly7/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, LA2/l;->r(Ljava/lang/Class;)LE7/r;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-class v9, Ll8/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, LA2/l;->r(Ljava/lang/Class;)LE7/r;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LE7/t;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, LA2/l;->d(LE7/t;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LE7/t;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, LA2/l;->d(LE7/t;)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LE7/t;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LA2/l;->d(LE7/t;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->KcIikPoQjAQhraB:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lw7/f;->a()V

    .line 81
    .line 82
    iget-object v13, v7, Lw7/f;->a:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    new-instance v15, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Initializing Firebase Crashlytics 20.1.1 for "

    .line 91
    .line 92
    .line 93
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    new-instance v1, LL7/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v10, v11}, LL7/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 110
    .line 111
    new-instance v10, LQ7/d;

    .line 112
    .line 113
    .line 114
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    sget-object v11, LH7/c;->b:LH7/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13}, LH7/c;->d(Landroid/content/Context;)LN7/K0;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    check-cast v11, LN7/f0;

    .line 123
    .line 124
    iget-object v11, v11, LN7/f0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v10, LQ7/d;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    iput-object v15, v10, LQ7/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v16

    .line 137
    .line 138
    if-nez v16, :cond_1

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    move-wide/from16 v17, v3

    .line 145
    .line 146
    const-string v3, ".crashlytics.v3"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    .line 160
    const/16 v4, 0x28

    .line 161
    .line 162
    if-le v3, v4, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, LK7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_0
    const-string v3, "[^a-zA-Z0-9.]"

    .line 170
    .line 171
    const-string v4, "_"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-wide/from16 v17, v3

    .line 188
    .line 189
    const-string v1, ".com.google.firebase.crashlytics.files.v1"

    .line 190
    .line 191
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LQ7/d;->j(Ljava/io/File;)V

    .line 198
    .line 199
    iput-object v3, v10, LQ7/d;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Ljava/io/File;

    .line 202
    .line 203
    const-string v4, "open-sessions"

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LQ7/d;->j(Ljava/io/File;)V

    .line 210
    .line 211
    iput-object v1, v10, LQ7/d;->d:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Ljava/io/File;

    .line 214
    .line 215
    const-string v4, "reports"

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LQ7/d;->j(Ljava/io/File;)V

    .line 222
    .line 223
    iput-object v1, v10, LQ7/d;->e:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v1, Ljava/io/File;

    .line 226
    .line 227
    const-string v4, "priority-reports"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LQ7/d;->j(Ljava/io/File;)V

    .line 234
    .line 235
    iput-object v1, v10, LQ7/d;->f:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Ljava/io/File;

    .line 238
    .line 239
    const-string v4, "native-reports"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LQ7/d;->j(Ljava/io/File;)V

    .line 246
    .line 247
    iput-object v1, v10, LQ7/d;->g:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, LB2/G;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v7}, LB2/G;-><init>(Lw7/f;)V

    .line 253
    .line 254
    new-instance v3, LK7/A;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v13, v14, v5, v1}, LK7/A;-><init>(Landroid/content/Context;Ljava/lang/String;Le8/d;LB2/G;)V

    .line 258
    .line 259
    new-instance v4, LH7/b;

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, v6}, LH7/b;-><init>(LE7/r;)V

    .line 263
    .line 264
    new-instance v5, LG7/b;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v8}, LG7/b;-><init>(LE7/r;)V

    .line 268
    .line 269
    new-instance v14, LK7/i;

    .line 270
    .line 271
    .line 272
    invoke-direct {v14, v1, v10}, LK7/i;-><init>(LB2/G;LQ7/d;)V

    .line 273
    .line 274
    sget-object v6, Ln8/c;->a:Ln8/c;

    .line 275
    .line 276
    const-string v6, "Subscriber "

    .line 277
    .line 278
    const-string v8, "FirebaseSessions"

    .line 279
    .line 280
    sget-object v11, Ln8/d;->a:Ln8/d;

    .line 281
    .line 282
    sget-object v15, Ln8/c;->a:Ln8/c;

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Ln8/c;->a(Ln8/d;)Ln8/a;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    iget-object v1, v15, Ln8/a;->b:LK7/i;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v6, " already registered."

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    goto :goto_2

    .line 314
    .line 315
    :cond_2
    iput-object v14, v15, Ln8/a;->b:LK7/i;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, " registered."

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    iget-object v1, v15, Ln8/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 341
    .line 342
    :goto_2
    new-instance v15, Lk8/c;

    .line 343
    .line 344
    .line 345
    invoke-direct {v15, v9}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    new-instance v6, LK7/v;

    .line 348
    .line 349
    new-instance v11, LG7/a;

    .line 350
    .line 351
    .line 352
    invoke-direct {v11, v5}, LG7/a;-><init>(LG7/b;)V

    .line 353
    move-object v1, v12

    .line 354
    .line 355
    new-instance v12, LG7/a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v12, v5}, LG7/a;-><init>(LG7/b;)V

    .line 359
    move-object v8, v3

    .line 360
    move-object v9, v4

    .line 361
    move-object v4, v13

    .line 362
    move-object v3, v1

    .line 363
    move-object v13, v10

    .line 364
    .line 365
    move-object/from16 v10, v19

    .line 366
    const/4 v1, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v6 .. v16}, LK7/v;-><init>(Lw7/f;LK7/A;LH7/b;LB2/G;LG7/a;LG7/a;LQ7/d;LK7/i;Lk8/c;LL7/e;)V

    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    iget-object v9, v6, LK7/v;->o:LL7/e;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lw7/f;->a()V

    .line 377
    .line 378
    iget-object v7, v7, Lw7/f;->c:Lw7/i;

    .line 379
    .line 380
    iget-object v7, v7, Lw7/i;->b:Ljava/lang/String;

    .line 381
    .line 382
    const-string v11, "com.google.firebase.crashlytics.mapping_file_id"

    .line 383
    .line 384
    const-string v12, "string"

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v11, v12}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    move-result v11

    .line 389
    .line 390
    if-nez v11, :cond_3

    .line 391
    .line 392
    const-string v11, "com.crashlytics.android.build_id"

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v11, v12}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    move-result v11

    .line 397
    .line 398
    :cond_3
    if-eqz v11, :cond_4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v15

    .line 407
    goto :goto_3

    .line 408
    :cond_4
    move-object v15, v1

    .line 409
    .line 410
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 416
    .line 417
    const-string v14, "array"

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v12, v14}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    move-result v12

    .line 422
    .line 423
    const-string v1, "com.google.firebase.crashlytics.build_ids_arch"

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v1, v14}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-result v1

    .line 428
    .line 429
    move-object/from16 v20, v7

    .line 430
    .line 431
    const-string v7, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v7, v14}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    move-result v7

    .line 436
    .line 437
    if-eqz v12, :cond_5

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    .line 441
    if-nez v7, :cond_6

    .line 442
    .line 443
    :cond_5
    move-object/from16 v30, v6

    .line 444
    .line 445
    move-object/from16 v28, v8

    .line 446
    .line 447
    move-object/from16 v29, v9

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v14

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 457
    move-result-object v12

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v14

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object v14

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    array-length v14, v12

    .line 475
    .line 476
    move-object/from16 v28, v8

    .line 477
    array-length v8, v7

    .line 478
    .line 479
    if-ne v14, v8, :cond_7

    .line 480
    array-length v8, v1

    .line 481
    array-length v14, v7

    .line 482
    .line 483
    if-eq v8, v14, :cond_8

    .line 484
    .line 485
    :cond_7
    move-object/from16 v30, v6

    .line 486
    .line 487
    move-object/from16 v29, v9

    .line 488
    goto :goto_6

    .line 489
    :cond_8
    const/4 v8, 0x0

    .line 490
    :goto_4
    array-length v14, v7

    .line 491
    .line 492
    if-ge v8, v14, :cond_9

    .line 493
    .line 494
    new-instance v14, LK7/c;

    .line 495
    .line 496
    move/from16 v19, v8

    .line 497
    .line 498
    aget-object v8, v12, v19

    .line 499
    .line 500
    move-object/from16 v29, v9

    .line 501
    .line 502
    aget-object v9, v1, v19

    .line 503
    .line 504
    move-object/from16 v30, v6

    .line 505
    .line 506
    aget-object v6, v7, v19

    .line 507
    .line 508
    .line 509
    invoke-direct {v14, v8, v9, v6}, LK7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    add-int/lit8 v8, v19, 0x1

    .line 515
    .line 516
    move-object/from16 v9, v29

    .line 517
    .line 518
    move-object/from16 v6, v30

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :cond_9
    move-object/from16 v30, v6

    .line 522
    .line 523
    move-object/from16 v29, v9

    .line 524
    :cond_a
    :goto_5
    const/4 v6, 0x3

    .line 525
    :cond_b
    const/4 v7, 0x0

    .line 526
    goto :goto_8

    .line 527
    .line 528
    :goto_6
    const-string v6, "Lengths did not match: %d %d %d"

    .line 529
    array-length v8, v12

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v8

    .line 534
    array-length v1, v1

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v1

    .line 539
    array-length v7, v7

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v7

    .line 544
    .line 545
    .line 546
    filled-new-array {v8, v1, v7}, [Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    const/4 v6, 0x3

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 556
    move-result v7

    .line 557
    .line 558
    if-eqz v7, :cond_a

    .line 559
    const/4 v6, 0x0

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    goto :goto_5

    .line 564
    .line 565
    :goto_7
    const-string v6, "Could not find resources: %d %d %d"

    .line 566
    .line 567
    .line 568
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v7

    .line 578
    .line 579
    .line 580
    filled-new-array {v8, v1, v7}, [Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    const/4 v6, 0x3

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 590
    move-result v7

    .line 591
    .line 592
    if-eqz v7, :cond_b

    .line 593
    const/4 v7, 0x0

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    .line 598
    :goto_8
    const-string v1, "Mapping file ID is: "

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v15}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 606
    move-result v8

    .line 607
    .line 608
    if-eqz v8, :cond_c

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    .line 613
    .line 614
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v1

    .line 616
    const/4 v6, 0x0

    .line 617
    .line 618
    :goto_9
    if-ge v6, v1, :cond_e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    add-int/lit8 v6, v6, 0x1

    .line 625
    .line 626
    check-cast v7, LK7/c;

    .line 627
    .line 628
    iget-object v8, v7, LK7/c;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v9, v7, LK7/c;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v7, v7, LK7/c;->c:Ljava/lang/String;

    .line 633
    .line 634
    const-string v12, "Build id for "

    .line 635
    .line 636
    const-string v14, " on "

    .line 637
    .line 638
    move/from16 v19, v1

    .line 639
    .line 640
    const-string v1, ": "

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v8, v14, v9, v1}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    const/4 v7, 0x3

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 656
    move-result v8

    .line 657
    .line 658
    if-eqz v8, :cond_d

    .line 659
    const/4 v7, 0x0

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 663
    .line 664
    :cond_d
    move/from16 v1, v19

    .line 665
    goto :goto_9

    .line 666
    .line 667
    :cond_e
    new-instance v1, Lx4/l;

    .line 668
    const/4 v6, 0x7

    .line 669
    .line 670
    .line 671
    invoke-direct {v1, v4, v6}, Lx4/l;-><init>(Landroid/content/Context;I)V

    .line 672
    .line 673
    .line 674
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v28 .. v28}, LK7/A;->d()Ljava/lang/String;

    .line 679
    move-result-object v23

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    move-result-object v7

    .line 684
    const/4 v8, 0x0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    .line 692
    const/16 v9, 0x1c

    .line 693
    .line 694
    if-lt v8, v9, :cond_f

    .line 695
    .line 696
    .line 697
    invoke-static {v7}, LZ4/a;->d(Landroid/content/pm/PackageInfo;)J

    .line 698
    move-result-wide v8

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 702
    move-result-object v8

    .line 703
    .line 704
    :goto_a
    move-object/from16 v25, v8

    .line 705
    goto :goto_b

    .line 706
    .line 707
    :cond_f
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 708
    .line 709
    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 711
    move-result-object v8

    .line 712
    goto :goto_a

    .line 713
    .line 714
    :goto_b
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 715
    .line 716
    if-nez v7, :cond_10

    .line 717
    .line 718
    const-string v7, "0.0"

    .line 719
    .line 720
    :cond_10
    move-object/from16 v26, v7

    .line 721
    .line 722
    new-instance v19, LF0/e0;

    .line 723
    .line 724
    move-object/from16 v27, v1

    .line 725
    .line 726
    move-object/from16 v24, v6

    .line 727
    .line 728
    move-object/from16 v22, v11

    .line 729
    .line 730
    move-object/from16 v21, v15

    .line 731
    .line 732
    .line 733
    invoke-direct/range {v19 .. v27}, LF0/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/l;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 734
    .line 735
    move-object/from16 v9, v19

    .line 736
    .line 737
    move-object/from16 v1, v20

    .line 738
    .line 739
    move-object/from16 v6, v23

    .line 740
    .line 741
    move-object/from16 v8, v25

    .line 742
    .line 743
    move-object/from16 v7, v26

    .line 744
    .line 745
    const-string v11, "Installer package name is: "

    .line 746
    .line 747
    .line 748
    invoke-static {v11, v6}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v6

    .line 750
    const/4 v11, 0x2

    .line 751
    .line 752
    .line 753
    invoke-static {v3, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 754
    move-result v12

    .line 755
    .line 756
    if-eqz v12, :cond_11

    .line 757
    const/4 v12, 0x0

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .line 762
    :cond_11
    new-instance v6, LB6/D;

    .line 763
    .line 764
    const/16 v12, 0x16

    .line 765
    .line 766
    .line 767
    invoke-direct {v6, v12}, LB6/D;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v28 .. v28}, LK7/A;->d()Ljava/lang/String;

    .line 771
    move-result-object v12

    .line 772
    .line 773
    new-instance v14, LB6/C;

    .line 774
    .line 775
    const/16 v15, 0xf

    .line 776
    .line 777
    .line 778
    invoke-direct {v14, v15}, LB6/C;-><init>(I)V

    .line 779
    .line 780
    new-instance v15, LS7/b;

    .line 781
    const/4 v11, 0x0

    .line 782
    .line 783
    .line 784
    invoke-direct {v15, v14, v11}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    new-instance v11, LRc/v;

    .line 787
    .line 788
    .line 789
    invoke-direct {v11, v13}, LRc/v;-><init>(LQ7/d;)V

    .line 790
    .line 791
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 792
    .line 793
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 794
    .line 795
    move-object/from16 v19, v12

    .line 796
    .line 797
    const-string v12, "/settings"

    .line 798
    .line 799
    .line 800
    invoke-static {v13, v1, v12}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v12

    .line 802
    .line 803
    new-instance v13, LA3/N;

    .line 804
    .line 805
    .line 806
    invoke-direct {v13, v12, v6}, LA3/N;-><init>(Ljava/lang/String;LB6/D;)V

    .line 807
    .line 808
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 809
    .line 810
    sget-object v12, LK7/A;->h:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v45, v3

    .line 813
    .line 814
    const/4 v3, 0x0

    sget-object v3, Lm6/oWXo/meYOW;->KcIikPoQjAQhraB:Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v34, v9

    .line 823
    .line 824
    const/4 v9, 0x0

    sget-object v9, Lm6/oWXo/meYOW;->KcIikPoQjAQhraB:Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    const-string v9, "/"

    .line 831
    .line 832
    .line 833
    invoke-static {v3, v9, v6}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v21

    .line 835
    .line 836
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 837
    .line 838
    const/4 v6, 0x0

    sget-object v6, Lm6/oWXo/meYOW;->KcIikPoQjAQhraB:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v22

    .line 843
    .line 844
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 845
    .line 846
    const/4 v6, 0x0

    sget-object v6, Lm6/oWXo/meYOW;->KcIikPoQjAQhraB:Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    move-result-object v23

    .line 851
    .line 852
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 853
    .line 854
    const-string v6, "string"

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v3, v6}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    move-result v3

    .line 859
    .line 860
    if-nez v3, :cond_12

    .line 861
    .line 862
    const-string v3, "com.crashlytics.android.build_id"

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v3, v6}, LK7/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    move-result v3

    .line 867
    .line 868
    :cond_12
    if-eqz v3, :cond_13

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    move-result-object v6

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    move-result-object v3

    .line 877
    goto :goto_c

    .line 878
    :cond_13
    const/4 v3, 0x0

    .line 879
    .line 880
    .line 881
    :goto_c
    filled-new-array {v3, v1, v7, v8}, [Ljava/lang/String;

    .line 882
    move-result-object v3

    .line 883
    .line 884
    new-instance v6, Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_d
    const/4 v12, 0x4

    .line 890
    .line 891
    if-ge v9, v12, :cond_15

    .line 892
    .line 893
    aget-object v12, v3, v9

    .line 894
    .line 895
    move-object/from16 v20, v1

    .line 896
    .line 897
    if-eqz v12, :cond_14

    .line 898
    .line 899
    const-string v1, "-"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    move-object/from16 v1, v20

    .line 917
    goto :goto_d

    .line 918
    .line 919
    :cond_15
    move-object/from16 v20, v1

    .line 920
    .line 921
    .line 922
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 931
    move-result v3

    .line 932
    const/4 v9, 0x0

    .line 933
    .line 934
    :goto_e
    if-ge v9, v3, :cond_16

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    move-result-object v24

    .line 939
    .line 940
    add-int/lit8 v9, v9, 0x1

    .line 941
    .line 942
    move-object/from16 v12, v24

    .line 943
    .line 944
    check-cast v12, Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    const/4 v12, 0x4

    .line 949
    goto :goto_e

    .line 950
    .line 951
    .line 952
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 957
    move-result v3

    .line 958
    .line 959
    if-lez v3, :cond_17

    .line 960
    .line 961
    .line 962
    invoke-static {v1}, LK7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v1

    .line 964
    .line 965
    move-object/from16 v25, v1

    .line 966
    :goto_f
    const/4 v1, 0x4

    .line 967
    goto :goto_10

    .line 968
    .line 969
    :cond_17
    const/16 v25, 0x0

    .line 970
    goto :goto_f

    .line 971
    :goto_10
    const/4 v3, 0x1

    .line 972
    .line 973
    if-eqz v19, :cond_18

    .line 974
    move v12, v1

    .line 975
    goto :goto_11

    .line 976
    :cond_18
    move v12, v3

    .line 977
    .line 978
    .line 979
    :goto_11
    invoke-static {v12}, LA/h;->a(I)I

    .line 980
    move-result v1

    .line 981
    .line 982
    new-instance v19, LS7/d;

    .line 983
    .line 984
    move-object/from16 v26, v7

    .line 985
    .line 986
    move-object/from16 v27, v8

    .line 987
    .line 988
    move-object/from16 v24, v28

    .line 989
    .line 990
    move/from16 v28, v1

    .line 991
    .line 992
    .line 993
    invoke-direct/range {v19 .. v28}, LS7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 994
    .line 995
    move-object/from16 v1, v19

    .line 996
    .line 997
    new-instance v6, LJ5/s;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1006
    .line 1007
    iput-object v7, v6, LJ5/s;->h:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    iput-object v8, v6, LJ5/s;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v4, v6, LJ5/s;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v1, v6, LJ5/s;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v14, v6, LJ5/s;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v15, v6, LJ5/s;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v11, v6, LJ5/s;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v13, v6, LJ5/s;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v10, v6, LJ5/s;->g:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v14}, LB6/D;->x(LB6/C;)LS7/a;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    iget-object v1, v6, LJ5/s;->i:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1045
    .line 1046
    iget-object v4, v6, LJ5/s;->h:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1049
    .line 1050
    iget-object v7, v6, LJ5/s;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v7, Landroid/content/Context;

    .line 1053
    .line 1054
    const-string v8, "com.google.firebase.crashlytics"

    .line 1055
    const/4 v11, 0x0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1059
    move-result-object v7

    .line 1060
    .line 1061
    const-string v8, "existing_instance_identifier"

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v2

    .line 1066
    .line 1067
    iget-object v7, v6, LJ5/s;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v7, LS7/d;

    .line 1070
    .line 1071
    iget-object v7, v7, LS7/d;->f:Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v2

    .line 1076
    .line 1077
    if-eqz v2, :cond_19

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v3}, LJ5/s;->a(I)LS7/a;

    .line 1081
    move-result-object v2

    .line 1082
    .line 1083
    if-eqz v2, :cond_19

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1096
    const/4 v7, 0x0

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1100
    move-result-object v1

    .line 1101
    goto :goto_12

    .line 1102
    :cond_19
    const/4 v7, 0x3

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v7}, LJ5/s;->a(I)LS7/a;

    .line 1106
    move-result-object v2

    .line 1107
    .line 1108
    if-eqz v2, :cond_1a

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    :cond_1a
    iget-object v1, v6, LJ5/s;->g:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LB2/G;

    .line 1125
    .line 1126
    iget-object v2, v1, LB2/G;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1132
    move-result-object v2

    .line 1133
    .line 1134
    iget-object v4, v1, LB2/G;->c:Ljava/lang/Object;

    .line 1135
    monitor-enter v4

    .line 1136
    .line 1137
    :try_start_1
    iget-object v1, v1, LB2/G;->d:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1143
    move-result-object v1

    .line 1144
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2, v1}, LL7/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1148
    move-result-object v1

    .line 1149
    .line 1150
    iget-object v2, v5, LL7/e;->a:LL7/c;

    .line 1151
    .line 1152
    new-instance v4, Lx4/l;

    .line 1153
    .line 1154
    const/16 v7, 0xc

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v4, v7, v6, v5}, Lx4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    :goto_12
    new-instance v2, LA2/h;

    .line 1164
    .line 1165
    const/16 v4, 0x1a

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v4}, LA2/h;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1172
    .line 1173
    move-object/from16 v1, v30

    .line 1174
    .line 1175
    iget-object v0, v1, LK7/v;->i:LQ7/d;

    .line 1176
    .line 1177
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1178
    .line 1179
    iget-object v4, v1, LK7/v;->a:Landroid/content/Context;

    .line 1180
    .line 1181
    const-string v5, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1182
    .line 1183
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v4, v7, v3}, LK7/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1187
    move-result v7

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4, v5, v7}, LK7/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1191
    move-result v5

    .line 1192
    .line 1193
    move-object/from16 v9, v34

    .line 1194
    .line 1195
    iget-object v7, v9, LF0/e0;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v7, Ljava/lang/String;

    .line 1198
    .line 1199
    const-string v8, "."

    .line 1200
    .line 1201
    const-string v10, ".     |  |"

    .line 1202
    .line 1203
    if-nez v5, :cond_1b

    .line 1204
    .line 1205
    const-string v2, "Configured not to require a build ID."

    .line 1206
    .line 1207
    move-object/from16 v5, v45

    .line 1208
    const/4 v7, 0x2

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1212
    move-result v7

    .line 1213
    .line 1214
    if-eqz v7, :cond_1c

    .line 1215
    const/4 v7, 0x0

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1219
    goto :goto_13

    .line 1220
    .line 1221
    :cond_1b
    move-object/from16 v5, v45

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1225
    move-result v7

    .line 1226
    .line 1227
    if-nez v7, :cond_22

    .line 1228
    .line 1229
    :cond_1c
    :goto_13
    new-instance v2, LK7/d;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v2}, LK7/d;-><init>()V

    .line 1233
    .line 1234
    iget-object v2, v2, LK7/d;->a:Ljava/lang/String;

    .line 1235
    .line 1236
    :try_start_2
    new-instance v7, Lx4/v;

    .line 1237
    .line 1238
    const-string v8, "crash_marker"

    .line 1239
    .line 1240
    const/16 v10, 0x8

    .line 1241
    const/4 v11, 0x0

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v7, v10, v8, v0, v11}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1245
    .line 1246
    iput-object v7, v1, LK7/v;->f:Lx4/v;

    .line 1247
    .line 1248
    new-instance v7, Lx4/v;

    .line 1249
    .line 1250
    const-string v8, "initialization_marker"

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v7, v10, v8, v0, v11}, Lx4/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1254
    .line 1255
    iput-object v7, v1, LK7/v;->e:Lx4/v;

    .line 1256
    .line 1257
    new-instance v7, Ln/j1;

    .line 1258
    .line 1259
    move-object/from16 v8, v29

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v7, v2, v0, v8}, Ln/j1;-><init>(Ljava/lang/String;LQ7/d;LL7/e;)V

    .line 1263
    .line 1264
    new-instance v10, LM7/f;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v10, v0}, LM7/f;-><init>(LQ7/d;)V

    .line 1268
    .line 1269
    new-instance v0, Lx4/e;

    .line 1270
    .line 1271
    new-instance v11, LT4/m;

    .line 1272
    const/4 v12, 0x3

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v11, v12}, LT4/m;-><init>(I)V

    .line 1276
    .line 1277
    new-array v12, v3, [LT7/a;

    .line 1278
    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    aput-object v11, v12, v16

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v0, v12}, Lx4/e;-><init>([LT7/a;)V

    .line 1285
    .line 1286
    iget-object v11, v1, LK7/v;->n:Lk8/c;

    .line 1287
    .line 1288
    iget-object v11, v11, Lk8/c;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v11, LE7/r;

    .line 1291
    .line 1292
    new-instance v12, LA2/h;

    .line 1293
    .line 1294
    const/16 v13, 0x1b

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v12, v13}, LA2/h;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11, v12}, LE7/r;->a(Ld8/a;)V

    .line 1301
    .line 1302
    iget-object v11, v1, LK7/v;->a:Landroid/content/Context;

    .line 1303
    .line 1304
    iget-object v12, v1, LK7/v;->h:LK7/A;

    .line 1305
    .line 1306
    iget-object v13, v1, LK7/v;->i:LQ7/d;

    .line 1307
    .line 1308
    iget-object v14, v1, LK7/v;->c:LB6/P0;

    .line 1309
    .line 1310
    iget-object v15, v1, LK7/v;->l:LK7/i;

    .line 1311
    .line 1312
    iget-object v3, v1, LK7/v;->o:LL7/e;

    .line 1313
    .line 1314
    move-object/from16 v37, v0

    .line 1315
    .line 1316
    move-object/from16 v41, v3

    .line 1317
    .line 1318
    move-object/from16 v38, v6

    .line 1319
    .line 1320
    move-object/from16 v36, v7

    .line 1321
    .line 1322
    move-object/from16 v34, v9

    .line 1323
    .line 1324
    move-object/from16 v35, v10

    .line 1325
    .line 1326
    move-object/from16 v31, v11

    .line 1327
    .line 1328
    move-object/from16 v32, v12

    .line 1329
    .line 1330
    move-object/from16 v33, v13

    .line 1331
    .line 1332
    move-object/from16 v39, v14

    .line 1333
    .line 1334
    move-object/from16 v40, v15

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {v31 .. v41}, LQ7/d;->e(Landroid/content/Context;LK7/A;LQ7/d;LF0/e0;LM7/f;Ln/j1;Lx4/e;LJ5/s;LB6/P0;LK7/i;LL7/e;)LQ7/d;

    .line 1338
    move-result-object v40

    .line 1339
    .line 1340
    move-object/from16 v0, v38

    .line 1341
    .line 1342
    new-instance v31, LK7/q;

    .line 1343
    .line 1344
    iget-object v3, v1, LK7/v;->a:Landroid/content/Context;

    .line 1345
    .line 1346
    iget-object v6, v1, LK7/v;->h:LK7/A;

    .line 1347
    .line 1348
    iget-object v7, v1, LK7/v;->b:LB2/G;

    .line 1349
    .line 1350
    iget-object v9, v1, LK7/v;->i:LQ7/d;

    .line 1351
    .line 1352
    iget-object v10, v1, LK7/v;->f:Lx4/v;

    .line 1353
    .line 1354
    iget-object v11, v1, LK7/v;->m:LH7/b;

    .line 1355
    .line 1356
    iget-object v12, v1, LK7/v;->k:LG7/a;

    .line 1357
    .line 1358
    iget-object v13, v1, LK7/v;->l:LK7/i;

    .line 1359
    .line 1360
    iget-object v14, v1, LK7/v;->o:LL7/e;

    .line 1361
    .line 1362
    move-object/from16 v32, v3

    .line 1363
    .line 1364
    move-object/from16 v33, v6

    .line 1365
    .line 1366
    move-object/from16 v41, v11

    .line 1367
    .line 1368
    move-object/from16 v42, v12

    .line 1369
    .line 1370
    move-object/from16 v43, v13

    .line 1371
    .line 1372
    move-object/from16 v44, v14

    .line 1373
    .line 1374
    move-object/from16 v37, v34

    .line 1375
    .line 1376
    move-object/from16 v39, v35

    .line 1377
    .line 1378
    move-object/from16 v38, v36

    .line 1379
    .line 1380
    move-object/from16 v34, v7

    .line 1381
    .line 1382
    move-object/from16 v35, v9

    .line 1383
    .line 1384
    move-object/from16 v36, v10

    .line 1385
    .line 1386
    .line 1387
    invoke-direct/range {v31 .. v44}, LK7/q;-><init>(Landroid/content/Context;LK7/A;LB2/G;LQ7/d;Lx4/v;LF0/e0;Ln/j1;LM7/f;LQ7/d;LH7/b;LI7/a;LK7/i;LL7/e;)V

    .line 1388
    .line 1389
    move-object/from16 v3, v31

    .line 1390
    .line 1391
    iput-object v3, v1, LK7/v;->g:LK7/q;

    .line 1392
    .line 1393
    iget-object v3, v1, LK7/v;->e:Lx4/v;

    .line 1394
    .line 1395
    iget-object v6, v3, Lx4/v;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v6, LQ7/d;

    .line 1398
    .line 1399
    iget-object v3, v3, Lx4/v;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    new-instance v7, Ljava/io/File;

    .line 1407
    .line 1408
    iget-object v6, v6, LQ7/d;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v6, Ljava/io/File;

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1417
    move-result v3

    .line 1418
    .line 1419
    iget-object v6, v8, LL7/e;->a:LL7/c;

    .line 1420
    .line 1421
    iget-object v6, v6, LL7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 1422
    .line 1423
    new-instance v7, LB4/n;

    .line 1424
    const/4 v9, 0x1

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v7, v1, v9}, LB4/n;-><init>(Ljava/lang/Object;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1431
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1432
    .line 1433
    :try_start_3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1434
    .line 1435
    const-wide/16 v9, 0x3

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v6, v9, v10, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1439
    move-result-object v6

    .line 1440
    .line 1441
    check-cast v6, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1442
    .line 1443
    :try_start_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    :catch_0
    iget-object v6, v1, LK7/v;->g:LK7/q;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1452
    move-result-object v7

    .line 1453
    .line 1454
    iget-object v9, v6, LK7/q;->e:LL7/e;

    .line 1455
    .line 1456
    iget-object v9, v9, LL7/e;->a:LL7/c;

    .line 1457
    .line 1458
    new-instance v10, LA3/D;

    .line 1459
    .line 1460
    const/16 v11, 0x9

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v10, v11, v6, v2}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v9, v10}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1467
    .line 1468
    new-instance v9, LK4/d;

    .line 1469
    .line 1470
    const/16 v10, 0x14

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v9, v6, v10}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    new-instance v10, LK7/x;

    .line 1476
    .line 1477
    iget-object v11, v6, LK7/q;->j:LH7/b;

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v10, v9, v0, v7, v11}, LK7/x;-><init>(LK4/d;LJ5/s;Ljava/lang/Thread$UncaughtExceptionHandler;LH7/b;)V

    .line 1481
    .line 1482
    iput-object v10, v6, LK7/q;->n:LK7/x;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1486
    .line 1487
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1488
    .line 1489
    const/16 v7, 0x25

    .line 1490
    .line 1491
    if-lt v6, v7, :cond_1d

    .line 1492
    .line 1493
    iget-object v6, v1, LK7/v;->g:LK7/q;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6, v2}, LK7/q;->d(Ljava/lang/String;)V

    .line 1497
    goto :goto_14

    .line 1498
    :catch_1
    move-exception v0

    .line 1499
    goto :goto_15

    .line 1500
    .line 1501
    :cond_1d
    :goto_14
    if-eqz v3, :cond_20

    .line 1502
    .line 1503
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1507
    move-result v2

    .line 1508
    .line 1509
    if-nez v2, :cond_1e

    .line 1510
    .line 1511
    const-string v2, "connectivity"

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1515
    move-result-object v2

    .line 1516
    .line 1517
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1521
    move-result-object v2

    .line 1522
    .line 1523
    if-eqz v2, :cond_20

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1527
    move-result v2

    .line 1528
    .line 1529
    if-eqz v2, :cond_20

    .line 1530
    .line 1531
    :cond_1e
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1532
    const/4 v6, 0x3

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1536
    move-result v3

    .line 1537
    .line 1538
    if-eqz v3, :cond_1f

    .line 1539
    const/4 v7, 0x0

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1543
    .line 1544
    .line 1545
    :cond_1f
    invoke-virtual {v1, v0}, LK7/v;->b(LJ5/s;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1546
    goto :goto_16

    .line 1547
    .line 1548
    :cond_20
    const-string v2, "Successfully configured exception handler."

    .line 1549
    const/4 v6, 0x3

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1553
    move-result v3

    .line 1554
    .line 1555
    if-eqz v3, :cond_21

    .line 1556
    const/4 v7, 0x0

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v5, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1560
    .line 1561
    :cond_21
    iget-object v2, v8, LL7/e;->a:LL7/c;

    .line 1562
    .line 1563
    new-instance v3, LK7/r;

    .line 1564
    const/4 v11, 0x0

    .line 1565
    .line 1566
    .line 1567
    invoke-direct {v3, v1, v0, v11}, LK7/r;-><init>(LK7/v;LJ5/s;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, LL7/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1571
    goto :goto_16

    .line 1572
    .line 1573
    :goto_15
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1577
    const/4 v7, 0x0

    .line 1578
    .line 1579
    iput-object v7, v1, LK7/v;->g:LK7/q;

    .line 1580
    .line 1581
    :goto_16
    new-instance v15, LG7/c;

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v15, v1}, LG7/c;-><init>(LK7/v;)V

    .line 1585
    goto :goto_17

    .line 1586
    .line 1587
    .line 1588
    :cond_22
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    const-string v0, ".     |  | "

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    const-string v0, ".   \\ |  | /"

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    .line 1606
    const-string v0, ".    \\    /"

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    .line 1611
    const-string v0, ".     \\  /"

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    .line 1616
    const-string v0, ".      \\/"

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .line 1630
    const-string v0, ".      /\\"

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    .line 1635
    const-string v0, ".     /  \\"

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    .line 1640
    const-string v0, ".    /    \\"

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    .line 1645
    const-string v0, ".   / |  | \\"

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1666
    throw v0

    .line 1667
    :catchall_0
    move-exception v0

    .line 1668
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1669
    throw v0

    .line 1670
    :catch_2
    move-exception v0

    .line 1671
    move-object v5, v3

    .line 1672
    .line 1673
    const-string v1, "Error retrieving app package info."

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1677
    const/4 v15, 0x0

    .line 1678
    .line 1679
    .line 1680
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1681
    move-result-wide v0

    .line 1682
    .line 1683
    sub-long v0, v0, v17

    .line 1684
    .line 1685
    const-wide/16 v2, 0x10

    .line 1686
    .line 1687
    cmp-long v2, v0, v2

    .line 1688
    .line 1689
    if-lez v2, :cond_23

    .line 1690
    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    const-string v0, " ms"

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    move-result-object v0

    .line 1709
    const/4 v6, 0x3

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1713
    move-result v1

    .line 1714
    .line 1715
    if-eqz v1, :cond_23

    .line 1716
    const/4 v7, 0x0

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v5, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1720
    :cond_23
    return-object v15
.end method

.method public d(Lh1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/G;

    .line 4
    .line 5
    new-instance v1, LA/a;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, LA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkc/t0;->invokeOnCompletion(LYb/c;)Lkc/P;

    .line 13
    .line 14
    .line 15
    const-string p1, "Deferred.asListenableFuture"

    .line 16
    .line 17
    return-object p1
.end method

.method public e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/r;

    .line 4
    .line 5
    iget v1, v0, LR2/r;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LR2/r;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lt2/t;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/p;

    .line 4
    .line 5
    check-cast p1, LG2/o;

    .line 6
    .line 7
    iget-object v1, p1, LG2/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lq2/p;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LG2/B;->b(Lq2/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LG2/o;->c(Lq2/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LA2/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LA2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LQ5/i;

    .line 12
    .line 13
    iget-object v0, v4, LQ5/i;->b:LR5/d;

    .line 14
    .line 15
    check-cast v0, LR5/i;

    .line 16
    .line 17
    new-instance v5, LHa/K;

    .line 18
    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    invoke-direct {v5, v6}, LHa/K;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, LR5/i;->h(LR5/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LK5/i;

    .line 45
    .line 46
    iget-object v6, v4, LQ5/i;->c:LQ5/c;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v1, v3}, LQ5/c;->a(LK5/i;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast v4, LQ5/g;

    .line 54
    .line 55
    iget-object v0, v4, LQ5/g;->i:LR5/c;

    .line 56
    .line 57
    check-cast v0, LR5/i;

    .line 58
    .line 59
    invoke-virtual {v0}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LR5/i;->b:LT5/a;

    .line 83
    .line 84
    invoke-interface {v0}, LT5/a;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v4, LR5/d;

    .line 115
    .line 116
    check-cast v4, LR5/i;

    .line 117
    .line 118
    iget-object v0, v4, LR5/i;->b:LT5/a;

    .line 119
    .line 120
    invoke-interface {v0}, LT5/a;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-object v0, v4, LR5/i;->d:LR5/a;

    .line 125
    .line 126
    iget-wide v7, v0, LR5/a;->d:J

    .line 127
    .line 128
    sub-long/2addr v5, v7

    .line 129
    invoke-virtual {v4}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    int-to-long v8, v6

    .line 165
    sget-object v6, LN5/c;->c:LN5/c;

    .line 166
    .line 167
    invoke-virtual {v4, v8, v9, v6, v7}, LR5/i;->O(JLN5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    const-string v1, "events"

    .line 175
    .line 176
    const-string v2, "timestamp_ms < ?"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    goto :goto_2

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_2
    check-cast v4, LR5/c;

    .line 205
    .line 206
    check-cast v4, LR5/i;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v0, LN5/a;->e:I

    .line 212
    .line 213
    new-instance v0, LS8/b;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, LS8/b;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, LS8/b;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, LS8/b;->d:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    iput-object v1, v0, LS8/b;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 239
    .line 240
    invoke-virtual {v4}, LR5/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    .line 246
    .line 247
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, LL7/a;

    .line 254
    .line 255
    const/4 v6, 0x4

    .line 256
    invoke-direct {v3, v4, v1, v0, v6}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, LR5/i;->d0(Landroid/database/Cursor;LR5/g;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LN5/a;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LH7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Ld8/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LH7/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(ILq2/T;[I)Lp7/d0;
    .locals 7

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LM2/j;

    .line 5
    .line 6
    invoke-static {}, Lp7/H;->j()Lp7/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v1, p2, Lq2/T;->a:I

    .line 13
    .line 14
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LM2/g;

    .line 17
    .line 18
    aget v6, p3, v4

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LM2/g;-><init>(ILq2/T;ILM2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp7/A;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lp7/D;->g()Lp7/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ2/x;

    .line 9
    .line 10
    check-cast p1, LA2/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, LJ2/x;->a:I

    .line 16
    .line 17
    iput v0, p1, LA2/t;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz2/e;

    .line 23
    .line 24
    check-cast p1, LA2/t;

    .line 25
    .line 26
    iget v1, p1, LA2/t;->x:I

    .line 27
    .line 28
    iget v2, v0, Lz2/e;->g:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, LA2/t;->x:I

    .line 32
    .line 33
    iget v1, p1, LA2/t;->y:I

    .line 34
    .line 35
    iget v0, v0, Lz2/e;->e:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p1, LA2/t;->y:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq2/F;

    .line 44
    .line 45
    check-cast p1, LA2/t;

    .line 46
    .line 47
    iput-object v0, p1, LA2/t;->n:Lq2/F;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LX8/d;)LF2/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI5/b;

    .line 8
    .line 9
    iget-object v3, v0, LX8/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lx0/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, LI5/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v5, "POST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "application/json"

    .line 83
    .line 84
    const-string v9, "Content-Type"

    .line 85
    .line 86
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, LX8/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v3, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, LI5/b;->a:LSc/c;

    .line 115
    .line 116
    iget-object v0, v0, LX8/d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LJ5/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LZ7/e;

    .line 131
    .line 132
    iget-object v2, v2, LSc/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LZ7/d;

    .line 135
    .line 136
    iget-object v8, v2, LZ7/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, LZ7/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, LZ7/d;->c:LZ7/a;

    .line 141
    .line 142
    iget-boolean v2, v2, LZ7/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LZ7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LZ7/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, LZ7/e;->h(Ljava/lang/Object;)LZ7/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LZ7/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, LZ7/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lx0/c;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lx0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lx0/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, LF2/g;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LF2/g;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LJ5/v;->a(Ljava/io/BufferedReader;)LJ5/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, LJ5/v;->a:J

    .line 300
    .line 301
    new-instance v6, LF2/g;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LF2/g;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LF2/g;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LF2/g;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v0, v4, v2}, Lx0/c;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LF2/g;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LF2/g;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v0, v4, v2}, Lx0/c;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LF2/g;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LF2/g;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public k(La6/i;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/v;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, La6/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LF1/h;

    .line 19
    .line 20
    invoke-interface {p2}, LF1/h;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, La6/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LF1/h;

    .line 26
    .line 27
    invoke-interface {p2}, LF1/h;->z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, La6/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LF1/h;

    .line 67
    .line 68
    invoke-interface {p1}, LF1/h;->w()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, LF1/h;->j()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x1f

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    new-instance v1, LK4/c;

    .line 90
    .line 91
    invoke-direct {v1, p2, v5}, LK4/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v1, LD1/d;

    .line 96
    .line 97
    invoke-direct {v1}, LD1/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, LD1/d;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v5, v1, LD1/d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LF1/h;->m()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, LD1/c;->j(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p3}, LD1/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LD1/c;->build()LD1/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LD1/Z;->k(Landroid/view/View;LD1/f;)LD1/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return v4

    .line 125
    :cond_3
    return v3
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LA2/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN1/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LN1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LN1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LN1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LN1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LA2/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, LA2/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, p0, LA2/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
