.class public final LUa/C;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/C;->a:I

    iput-object p1, p0, LUa/C;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LUa/C;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUa/C;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareUpdateFragment;

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_1
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LUa/C;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareTestFragment;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_3
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LUa/C;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 48
    return-object v0

    .line 49
    .line 50
    :pswitch_4
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/noise/audio/ui/settings/find/FindMyHeadPhoneFragment;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_5
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkc/P;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkc/P;->dispose()V

    .line 61
    .line 62
    sget-object v0, LJb/A;->a:LJb/A;

    .line 63
    return-object v0

    .line 64
    .line 65
    :pswitch_6
    sget-object v0, LW1/Q;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LUa/C;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/io/File;

    .line 70
    monitor-enter v0

    .line 71
    .line 72
    :try_start_0
    sget-object v2, LW1/Q;->d:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    .line 81
    .line 82
    sget-object v0, LJb/A;->a:LJb/A;

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    .line 88
    :pswitch_7
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 89
    .line 90
    iget-object v1, p0, LUa/C;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LV0/v;

    .line 93
    .line 94
    iget-object v1, v1, LV0/v;->a:Landroid/view/View;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 99
    return-object v0

    .line 100
    .line 101
    :pswitch_8
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LU0/f;

    .line 104
    .line 105
    iget-object v0, v0, LU0/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->GME:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_9
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LUa/C;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_a
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/noise/audio/ui/settings/SettingsFragmentV2;

    .line 141
    return-object v0

    .line 142
    .line 143
    :pswitch_b
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LUa/C;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 152
    return-object v0

    .line 153
    .line 154
    :pswitch_c
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/noise/audio/ui/settings/SettingsFragment;

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_d
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LUa/C;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 168
    return-object v0

    .line 169
    .line 170
    :pswitch_e
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/noise/audio/ui/settings/ReportIssueFragment;

    .line 173
    return-object v0

    .line 174
    .line 175
    :pswitch_f
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LUa/C;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 184
    return-object v0

    .line 185
    .line 186
    :pswitch_10
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_11
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LUa/b1;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LUa/b1;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 200
    return-object v0

    .line 201
    .line 202
    :pswitch_12
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LUa/b1;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, LUa/b1;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_13
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LUa/b1;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LUa/b1;->invoke()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 222
    return-object v0

    .line 223
    .line 224
    :pswitch_14
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LUa/C;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 233
    return-object v0

    .line 234
    .line 235
    :pswitch_15
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_16
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LUa/C;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 249
    return-object v0

    .line 250
    .line 251
    :pswitch_17
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 254
    return-object v0

    .line 255
    .line 256
    :pswitch_18
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LUa/C;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 265
    return-object v0

    .line 266
    .line 267
    :pswitch_19
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_1a
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LUa/C;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LUa/C;->invoke()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_1b
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_1c
    iget-object v0, p0, LUa/C;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LHa/o0;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LHa/o0;->invoke()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
