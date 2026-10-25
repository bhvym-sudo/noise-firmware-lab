.class public final synthetic LAc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La9/h;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, LAc/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LAc/n;->a:I

    .line 2
    .line 3
    sget-object v1, LKb/s;->a:LKb/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->e:I

    .line 17
    .line 18
    const-string v0, "#595959"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget v0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->e:I

    .line 30
    .line 31
    const-string v0, "#232726"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lzc/E;

    .line 43
    .line 44
    sget-object v1, Lzc/c0;->a:Lzc/c0;

    .line 45
    .line 46
    sget-object v2, Lm8/C;->a:Lm8/C;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lzc/E;-><init>(Lvc/a;Lvc/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lha/p0;

    .line 53
    .line 54
    invoke-direct {v0}, Lha/p0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    new-instance v0, LUa/i;

    .line 77
    .line 78
    invoke-direct {v0}, LUa/i;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    :try_start_0
    sget-object v0, Lb4/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "beginTransaction"

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 103
    .line 104
    const-class v5, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    :cond_0
    return-object v2

    .line 115
    :pswitch_7
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    const-string v1, "getThreadSession"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :catchall_1
    return-object v2

    .line 129
    :pswitch_8
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    :try_start_2
    const-string v2, "https://app.gonoise.com"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    :catchall_2
    new-instance v0, Ljava/net/URI;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "https"

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "toLowerCase(...)"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const-string v1, "wss"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-string v1, "ws"

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, -0x1

    .line 182
    if-eq v2, v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ":"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, "://"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "/audio/ai/v1/voice"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, LL9/e;->e:LL9/e;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "WS URL: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v1, "AudioAiClient"

    .line 262
    .line 263
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_b
    new-instance v0, Lzc/d;

    .line 268
    .line 269
    sget-object v1, Lzc/C;->a:Lzc/C;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lzc/d;-><init>(Lvc/a;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_c
    new-instance v0, LUa/i;

    .line 276
    .line 277
    invoke-direct {v0}, LUa/i;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_d
    new-instance v0, LUa/g;

    .line 282
    .line 283
    invoke-direct {v0}, LM3/W;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, LUa/g;->d:Ljava/lang/Object;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_e
    new-instance v0, LUa/U;

    .line 290
    .line 291
    invoke-direct {v0}, LUa/U;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_f
    new-instance v0, LUa/U;

    .line 296
    .line 297
    invoke-direct {v0}, LUa/U;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_10
    new-instance v0, LUa/m;

    .line 302
    .line 303
    invoke-direct {v0}, LM3/W;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, LUa/m;->d:Ljava/util/List;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_13
    sget-object v0, LJb/A;->a:LJb/A;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_15
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v1, LAc/m;

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v2}, LAc/m;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const-class v2, LF3/b;

    .line 338
    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lfc/c;LYb/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_16
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 352
    .line 353
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_17
    sget-object v0, LAc/f;->b:LAc/e;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_18
    sget-object v0, LAc/y;->b:LAc/x;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_19
    sget-object v0, LAc/r;->b:Lzc/V;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_1a
    sget-object v0, LAc/u;->b:Lxc/i;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_1b
    sget-object v0, LAc/B;->b:Lxc/i;

    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
