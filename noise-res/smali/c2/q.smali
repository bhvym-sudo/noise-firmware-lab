.class public final synthetic Lc2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/q;->a:I

    iput-object p1, p0, Lc2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz2/D;Lz2/V;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lc2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/q;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Lc2/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lc2/r;->G:Landroid/support/v4/media/session/b;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lc2/r;->c()LA1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, LA1/k;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lc2/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v3, Lz1/e;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lc2/r;->c:LT1/a;

    .line 50
    .line 51
    iget-object v3, v0, Lc2/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [LA1/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lu1/e;->a:Lx4/f;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, LN7/B0;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Lu1/e;->a:Lx4/f;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, Lx4/f;->t(Landroid/content/Context;[LA1/k;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lc2/r;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, LA1/k;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lu1/k;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lx4/n;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bumptech/glide/d;->z(Ljava/nio/MappedByteBuffer;)Ld2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, Lx4/n;-><init>(Landroid/graphics/Typeface;Ld2/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lc2/r;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, Lc2/r;->G:Landroid/support/v4/media/session/b;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/b;->G(Lx4/n;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, Lc2/r;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget-object v2, Lz1/e;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget-object v2, Lz1/e;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, Lc2/r;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, Lc2/r;->G:Landroid/support/v4/media/session/b;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/b;->D(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, Lc2/r;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/q;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lz2/V;

    .line 20
    .line 21
    :try_start_0
    monitor-enter v2

    .line 22
    monitor-exit v2
    :try_end_0
    .catch Lz2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, v2, Lz2/V;->a:Lz2/U;

    .line 24
    .line 25
    iget v3, v2, Lz2/V;->d:I

    .line 26
    .line 27
    iget-object v4, v2, Lz2/V;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lz2/U;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2, v7}, Lz2/V;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2, v7}, Lz2/V;->b(Z)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catch Lz2/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "ExoPlayerImplInternal"

    .line 43
    .line 44
    const-string v3, "Unexpected error delivering message on external thread."

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lt2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    check-cast v2, Laa/e1;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    check-cast v0, Laa/e1;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Lxa/b0;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_1
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/noise/audio/ui/home/HomeActivity;

    .line 94
    .line 95
    sget v2, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lwa/r;->e:Lea/i;

    .line 102
    .line 103
    iget-object v2, v2, Lea/i;->b:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 104
    .line 105
    sget-object v4, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->WARRANTY:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 106
    .line 107
    if-ne v2, v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lwa/r;->e:Lea/i;

    .line 114
    .line 115
    iput-object v5, v2, Lea/i;->b:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lwa/r;->m:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v4, Lwa/b;

    .line 124
    .line 125
    invoke-direct {v4, v0, v3}, Lwa/b;-><init>(Lcom/noise/audio/ui/home/HomeActivity;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LUa/J1;

    .line 129
    .line 130
    const/16 v7, 0x19

    .line 131
    .line 132
    invoke-direct {v3, v7, v4}, LUa/J1;-><init>(ILYb/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/HomeActivity;->x()Lwa/r;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, Lwa/r;->g:LX9/b;

    .line 143
    .line 144
    check-cast v2, LY9/U;

    .line 145
    .line 146
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object v3, v5

    .line 168
    :goto_0
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v2, v5

    .line 186
    :goto_1
    iget-object v4, v0, Lwa/r;->f:LQ9/a;

    .line 187
    .line 188
    check-cast v4, LR9/b;

    .line 189
    .line 190
    invoke-virtual {v4}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v7, Lwa/p;

    .line 210
    .line 211
    invoke-direct {v7, v0, v2, v3, v5}, Lwa/p;-><init>(Lwa/r;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v5, v7, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lwa/o;

    .line 232
    .line 233
    invoke-direct {v4, v0, v3, v5}, Lwa/o;-><init>(Lwa/r;Ljava/lang/String;LOb/c;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5, v5, v4, v6}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    iget-object v0, v0, Lwa/r;->l:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance v2, Lkb/l;

    .line 243
    .line 244
    sget-object v3, Lwa/k;->a:Lwa/k;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    return-void

    .line 253
    :pswitch_2
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/noise/audio/ui/dual/DualPairingFragment;

    .line 256
    .line 257
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 258
    .line 259
    check-cast v2, Laa/O0;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, Laa/O0;->s:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    check-cast v2, Laa/O0;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-object v2, v2, Laa/O0;->s:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iput-boolean v8, v0, Lcom/noise/audio/ui/dual/DualPairingFragment;->N:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    sget-object v3, Lr1/d;->g:Landroid/os/Handler;

    .line 298
    .line 299
    sget-object v0, Lr1/d;->f:Ljava/lang/reflect/Method;

    .line 300
    .line 301
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v9, 0x1c

    .line 304
    .line 305
    if-lt v5, v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_b
    const/16 v9, 0x1b

    .line 313
    .line 314
    const/16 v10, 0x1a

    .line 315
    .line 316
    if-eq v5, v10, :cond_c

    .line 317
    .line 318
    if-ne v5, v9, :cond_d

    .line 319
    .line 320
    :cond_c
    if-nez v0, :cond_d

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_d
    sget-object v11, Lr1/d;->e:Ljava/lang/reflect/Method;

    .line 325
    .line 326
    if-nez v11, :cond_e

    .line 327
    .line 328
    sget-object v11, Lr1/d;->d:Ljava/lang/reflect/Method;

    .line 329
    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_e
    :try_start_3
    sget-object v11, Lr1/d;->c:Ljava/lang/reflect/Field;

    .line 335
    .line 336
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v12, :cond_f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    sget-object v11, Lr1/d;->b:Ljava/lang/reflect/Field;

    .line 344
    .line 345
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v11, :cond_10

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    new-instance v14, Lr1/c;

    .line 357
    .line 358
    invoke-direct {v14, v2}, Lr1/c;-><init>(Landroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lpc/g;

    .line 365
    .line 366
    invoke-direct {v15, v4, v14, v12, v8}, Lpc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    .line 371
    .line 372
    if-eq v5, v10, :cond_12

    .line 373
    .line 374
    if-ne v5, v9, :cond_11

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_11
    move v7, v8

    .line 378
    :cond_12
    :goto_5
    if-eqz v7, :cond_13

    .line 379
    .line 380
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object v4, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object v5, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v19, v16

    .line 395
    .line 396
    move-object/from16 v20, v16

    .line 397
    .line 398
    :try_start_5
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move-object v4, v13

    .line 410
    move-object v5, v14

    .line 411
    goto :goto_7

    .line 412
    :cond_13
    move-object v4, v13

    .line 413
    move-object v5, v14

    .line 414
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    .line 416
    .line 417
    :goto_6
    :try_start_6
    new-instance v0, Lpc/g;

    .line 418
    .line 419
    invoke-direct {v0, v6, v4, v5, v8}, Lpc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_7
    new-instance v7, Lpc/g;

    .line 427
    .line 428
    invoke-direct {v7, v6, v4, v5, v8}, Lpc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    :catchall_3
    :goto_8
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_9
    return-void

    .line 439
    :pswitch_4
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->w()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_5
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lca/o;

    .line 450
    .line 451
    invoke-virtual {v0}, Lca/o;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_6
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lkc/h0;

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-interface {v0, v5}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    return-void

    .line 465
    :pswitch_7
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/rajat/pdfviewer/PdfViewerActivity;

    .line 468
    .line 469
    sget-boolean v2, Lcom/rajat/pdfviewer/PdfViewerActivity;->S:Z

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfViewerActivity;->l()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_8
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lmb/l;

    .line 478
    .line 479
    iget-object v3, v0, Lmb/l;->a:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_16

    .line 486
    .line 487
    iget-object v0, v0, Lmb/l;->a:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_16
    return-void

    .line 493
    :pswitch_9
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptiondetails/TranscriptionDetailsFragment;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Laa/c2;

    .line 503
    .line 504
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 510
    .line 511
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v2, Laa/c2;

    .line 515
    .line 516
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 517
    .line 518
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 519
    .line 520
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v3, Laa/c2;

    .line 524
    .line 525
    iget-object v3, v3, Laa/c2;->i:Landroid/widget/EditText;

    .line 526
    .line 527
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    :cond_17
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 541
    .line 542
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast v2, Laa/c2;

    .line 546
    .line 547
    iget-object v2, v2, Laa/c2;->i:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-static {v2}, LD1/Z;->h(Landroid/view/View;)LD1/L0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_18

    .line 554
    .line 555
    iget-object v3, v3, LD1/L0;->a:Landroid/support/v4/media/session/b;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/support/v4/media/session/b;->Q()V

    .line 558
    .line 559
    .line 560
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v3, "input_method"

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 571
    .line 572
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 576
    .line 577
    invoke-virtual {v0, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    check-cast v0, Laa/b2;

    .line 591
    .line 592
    iget-object v0, v0, Laa/b2;->i:Landroidx/core/widget/NestedScrollView;

    .line 593
    .line 594
    const/16 v2, 0x82

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v2, v0

    .line 603
    check-cast v2, Lj9/a;

    .line 604
    .line 605
    const-wide/16 v3, 0x7d0

    .line 606
    .line 607
    :try_start_7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catch_1
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 613
    .line 614
    .line 615
    :goto_a
    invoke-virtual {v2}, Lj9/a;->k()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Li7/h;

    .line 632
    .line 633
    iget-object v2, v0, Li7/h;->h:Landroid/widget/AutoCompleteTextView;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0, v2}, Li7/h;->t(Z)V

    .line 640
    .line 641
    .line 642
    iput-boolean v2, v0, Li7/h;->m:Z

    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_e
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Li7/c;

    .line 648
    .line 649
    invoke-virtual {v0, v7}, Li7/c;->t(Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Li0/c;

    .line 656
    .line 657
    invoke-virtual {v0}, Li0/c;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    iget-object v9, v0, Li0/c;->K:Lu/v;

    .line 662
    .line 663
    iget-object v10, v0, Li0/c;->a:LG0/y;

    .line 664
    .line 665
    if-nez v6, :cond_19

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_19
    invoke-virtual {v10, v7}, LG0/y;->t(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v9, Lu/k;->b:[I

    .line 673
    .line 674
    iget-object v7, v9, Lu/k;->a:[J

    .line 675
    .line 676
    array-length v11, v7

    .line 677
    sub-int/2addr v11, v4

    .line 678
    const-wide/16 v14, 0xff

    .line 679
    .line 680
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    move/from16 v18, v3

    .line 686
    .line 687
    if-ltz v11, :cond_1e

    .line 688
    .line 689
    move-object/from16 v20, v6

    .line 690
    .line 691
    move v3, v8

    .line 692
    :goto_b
    aget-wide v5, v7, v3

    .line 693
    .line 694
    const-wide/16 v21, 0x80

    .line 695
    .line 696
    not-long v12, v5

    .line 697
    shl-long v12, v12, v18

    .line 698
    .line 699
    and-long/2addr v12, v5

    .line 700
    and-long v12, v12, v16

    .line 701
    .line 702
    cmp-long v12, v12, v16

    .line 703
    .line 704
    if-eqz v12, :cond_1d

    .line 705
    .line 706
    sub-int v12, v3, v11

    .line 707
    .line 708
    not-int v12, v12

    .line 709
    ushr-int/lit8 v12, v12, 0x1f

    .line 710
    .line 711
    rsub-int/lit8 v12, v12, 0x8

    .line 712
    .line 713
    move v13, v8

    .line 714
    :goto_c
    if-ge v13, v12, :cond_1c

    .line 715
    .line 716
    and-long v23, v5, v14

    .line 717
    .line 718
    cmp-long v23, v23, v21

    .line 719
    .line 720
    if-gez v23, :cond_1b

    .line 721
    .line 722
    shl-int/lit8 v23, v3, 0x3

    .line 723
    .line 724
    add-int v23, v23, v13

    .line 725
    .line 726
    move-wide/from16 v30, v14

    .line 727
    .line 728
    aget v14, v20, v23

    .line 729
    .line 730
    invoke-virtual {v0}, Li0/c;->c()Lu/k;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    invoke-virtual {v15, v14}, Lu/k;->a(I)Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    if-nez v15, :cond_1a

    .line 739
    .line 740
    iget-object v15, v0, Li0/c;->d:Ljava/util/ArrayList;

    .line 741
    .line 742
    new-instance v24, Li0/d;

    .line 743
    .line 744
    move/from16 v23, v4

    .line 745
    .line 746
    move-wide/from16 v32, v5

    .line 747
    .line 748
    iget-wide v4, v0, Li0/c;->J:J

    .line 749
    .line 750
    sget-object v28, Li0/e;->b:Li0/e;

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    move-wide/from16 v26, v4

    .line 755
    .line 756
    move/from16 v25, v14

    .line 757
    .line 758
    invoke-direct/range {v24 .. v29}, Li0/d;-><init>(IJLi0/e;LK4/c;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v4, v24

    .line 762
    .line 763
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Li0/c;->G:Lmc/e;

    .line 767
    .line 768
    sget-object v5, LJb/A;->a:LJb/A;

    .line 769
    .line 770
    invoke-interface {v4, v5}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1a
    move/from16 v23, v4

    .line 775
    .line 776
    move-wide/from16 v32, v5

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1b
    move/from16 v23, v4

    .line 780
    .line 781
    move-wide/from16 v32, v5

    .line 782
    .line 783
    move-wide/from16 v30, v14

    .line 784
    .line 785
    :goto_d
    shr-long v5, v32, v2

    .line 786
    .line 787
    add-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    move/from16 v4, v23

    .line 790
    .line 791
    move-wide/from16 v14, v30

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_1c
    move/from16 v23, v4

    .line 795
    .line 796
    move-wide/from16 v30, v14

    .line 797
    .line 798
    if-ne v12, v2, :cond_1f

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1d
    move/from16 v23, v4

    .line 802
    .line 803
    move-wide/from16 v30, v14

    .line 804
    .line 805
    :goto_e
    if-eq v3, v11, :cond_1f

    .line 806
    .line 807
    add-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    move/from16 v4, v23

    .line 810
    .line 811
    move-wide/from16 v14, v30

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_1e
    move/from16 v23, v4

    .line 815
    .line 816
    move-wide/from16 v30, v14

    .line 817
    .line 818
    const-wide/16 v21, 0x80

    .line 819
    .line 820
    :cond_1f
    invoke-virtual {v10}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, LN0/n;->a()LN0/m;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-object v4, v0, Li0/c;->L:LG0/Y0;

    .line 829
    .line 830
    invoke-virtual {v0, v3, v4}, Li0/c;->f(LN0/m;LG0/Y0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Li0/c;->c()Lu/k;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v4, v3, Lu/k;->b:[I

    .line 838
    .line 839
    iget-object v5, v3, Lu/k;->a:[J

    .line 840
    .line 841
    array-length v6, v5

    .line 842
    add-int/lit8 v6, v6, -0x2

    .line 843
    .line 844
    if-ltz v6, :cond_36

    .line 845
    .line 846
    move v7, v8

    .line 847
    :goto_f
    aget-wide v11, v5, v7

    .line 848
    .line 849
    not-long v13, v11

    .line 850
    shl-long v13, v13, v18

    .line 851
    .line 852
    and-long/2addr v13, v11

    .line 853
    and-long v13, v13, v16

    .line 854
    .line 855
    cmp-long v13, v13, v16

    .line 856
    .line 857
    if-eqz v13, :cond_35

    .line 858
    .line 859
    sub-int v13, v7, v6

    .line 860
    .line 861
    not-int v13, v13

    .line 862
    ushr-int/lit8 v13, v13, 0x1f

    .line 863
    .line 864
    rsub-int/lit8 v13, v13, 0x8

    .line 865
    .line 866
    move v14, v8

    .line 867
    :goto_10
    if-ge v14, v13, :cond_34

    .line 868
    .line 869
    and-long v24, v11, v30

    .line 870
    .line 871
    cmp-long v15, v24, v21

    .line 872
    .line 873
    if-gez v15, :cond_33

    .line 874
    .line 875
    shl-int/lit8 v15, v7, 0x3

    .line 876
    .line 877
    add-int/2addr v15, v14

    .line 878
    aget v15, v4, v15

    .line 879
    .line 880
    invoke-virtual {v9, v15}, Lu/k;->b(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v20

    .line 884
    move-object/from16 v8, v20

    .line 885
    .line 886
    check-cast v8, LG0/Y0;

    .line 887
    .line 888
    invoke-virtual {v3, v15}, Lu/k;->b(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, LG0/Z0;

    .line 893
    .line 894
    if-eqz v15, :cond_20

    .line 895
    .line 896
    iget-object v15, v15, LG0/Z0;->a:LN0/m;

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_20
    const/4 v15, 0x0

    .line 900
    :goto_11
    if-eqz v15, :cond_32

    .line 901
    .line 902
    move/from16 v20, v2

    .line 903
    .line 904
    iget v2, v15, LN0/m;->g:I

    .line 905
    .line 906
    iget-object v15, v15, LN0/m;->d:LN0/i;

    .line 907
    .line 908
    iget-object v15, v15, LN0/i;->a:Lu/G;

    .line 909
    .line 910
    if-nez v8, :cond_28

    .line 911
    .line 912
    iget-object v8, v15, Lu/G;->b:[Ljava/lang/Object;

    .line 913
    .line 914
    move-object/from16 v25, v3

    .line 915
    .line 916
    iget-object v3, v15, Lu/G;->a:[J

    .line 917
    .line 918
    move-object/from16 v26, v4

    .line 919
    .line 920
    array-length v4, v3

    .line 921
    add-int/lit8 v4, v4, -0x2

    .line 922
    .line 923
    if-ltz v4, :cond_27

    .line 924
    .line 925
    move-object/from16 v27, v3

    .line 926
    .line 927
    move-object/from16 v28, v10

    .line 928
    .line 929
    move-wide/from16 v32, v11

    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    :goto_12
    aget-wide v10, v27, v3

    .line 933
    .line 934
    move-object/from16 v29, v8

    .line 935
    .line 936
    move-object v12, v9

    .line 937
    not-long v8, v10

    .line 938
    shl-long v8, v8, v18

    .line 939
    .line 940
    and-long/2addr v8, v10

    .line 941
    and-long v8, v8, v16

    .line 942
    .line 943
    cmp-long v8, v8, v16

    .line 944
    .line 945
    if-eqz v8, :cond_26

    .line 946
    .line 947
    sub-int v8, v3, v4

    .line 948
    .line 949
    not-int v8, v8

    .line 950
    ushr-int/lit8 v8, v8, 0x1f

    .line 951
    .line 952
    rsub-int/lit8 v8, v8, 0x8

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    :goto_13
    if-ge v9, v8, :cond_25

    .line 956
    .line 957
    and-long v34, v10, v30

    .line 958
    .line 959
    cmp-long v34, v34, v21

    .line 960
    .line 961
    if-gez v34, :cond_23

    .line 962
    .line 963
    shl-int/lit8 v34, v3, 0x3

    .line 964
    .line 965
    add-int v34, v34, v9

    .line 966
    .line 967
    aget-object v34, v29, v34

    .line 968
    .line 969
    move-object/from16 v35, v5

    .line 970
    .line 971
    move-object/from16 v5, v34

    .line 972
    .line 973
    check-cast v5, LN0/s;

    .line 974
    .line 975
    move/from16 v34, v9

    .line 976
    .line 977
    sget-object v9, LN0/p;->y:LN0/s;

    .line 978
    .line 979
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_24

    .line 984
    .line 985
    invoke-virtual {v15, v9}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-nez v5, :cond_21

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    :cond_21
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    if-eqz v5, :cond_22

    .line 995
    .line 996
    invoke-static {v5}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, LQ0/g;

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :cond_22
    const/4 v5, 0x0

    .line 1004
    :goto_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v0, v2, v5}, Li0/c;->g(ILjava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_15

    .line 1012
    :cond_23
    move-object/from16 v35, v5

    .line 1013
    .line 1014
    move/from16 v34, v9

    .line 1015
    .line 1016
    :cond_24
    :goto_15
    shr-long v10, v10, v20

    .line 1017
    .line 1018
    add-int/lit8 v9, v34, 0x1

    .line 1019
    .line 1020
    move-object/from16 v5, v35

    .line 1021
    .line 1022
    goto :goto_13

    .line 1023
    :cond_25
    move-object/from16 v35, v5

    .line 1024
    .line 1025
    move/from16 v5, v20

    .line 1026
    .line 1027
    if-ne v8, v5, :cond_31

    .line 1028
    .line 1029
    goto :goto_16

    .line 1030
    :cond_26
    move-object/from16 v35, v5

    .line 1031
    .line 1032
    :goto_16
    if-eq v3, v4, :cond_31

    .line 1033
    .line 1034
    add-int/lit8 v3, v3, 0x1

    .line 1035
    .line 1036
    move-object v9, v12

    .line 1037
    move-object/from16 v8, v29

    .line 1038
    .line 1039
    move-object/from16 v5, v35

    .line 1040
    .line 1041
    const/16 v20, 0x8

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_27
    move-object/from16 v35, v5

    .line 1045
    .line 1046
    move-object/from16 v28, v10

    .line 1047
    .line 1048
    move-wide/from16 v32, v11

    .line 1049
    .line 1050
    move-object v12, v9

    .line 1051
    goto/16 :goto_1d

    .line 1052
    .line 1053
    :cond_28
    move-object/from16 v25, v3

    .line 1054
    .line 1055
    move-object/from16 v26, v4

    .line 1056
    .line 1057
    move-object/from16 v35, v5

    .line 1058
    .line 1059
    move-object/from16 v28, v10

    .line 1060
    .line 1061
    move-wide/from16 v32, v11

    .line 1062
    .line 1063
    move-object v12, v9

    .line 1064
    iget-object v3, v15, Lu/G;->b:[Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v4, v15, Lu/G;->a:[J

    .line 1067
    .line 1068
    array-length v5, v4

    .line 1069
    add-int/lit8 v5, v5, -0x2

    .line 1070
    .line 1071
    if-ltz v5, :cond_31

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    :goto_17
    aget-wide v10, v4, v9

    .line 1075
    .line 1076
    move-object/from16 v27, v3

    .line 1077
    .line 1078
    move-object/from16 v29, v4

    .line 1079
    .line 1080
    not-long v3, v10

    .line 1081
    shl-long v3, v3, v18

    .line 1082
    .line 1083
    and-long/2addr v3, v10

    .line 1084
    and-long v3, v3, v16

    .line 1085
    .line 1086
    cmp-long v3, v3, v16

    .line 1087
    .line 1088
    if-eqz v3, :cond_30

    .line 1089
    .line 1090
    sub-int v3, v9, v5

    .line 1091
    .line 1092
    not-int v3, v3

    .line 1093
    ushr-int/lit8 v3, v3, 0x1f

    .line 1094
    .line 1095
    const/16 v20, 0x8

    .line 1096
    .line 1097
    rsub-int/lit8 v3, v3, 0x8

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    :goto_18
    if-ge v4, v3, :cond_2f

    .line 1101
    .line 1102
    and-long v36, v10, v30

    .line 1103
    .line 1104
    cmp-long v34, v36, v21

    .line 1105
    .line 1106
    if-gez v34, :cond_2e

    .line 1107
    .line 1108
    shl-int/lit8 v34, v9, 0x3

    .line 1109
    .line 1110
    add-int v34, v34, v4

    .line 1111
    .line 1112
    aget-object v34, v27, v34

    .line 1113
    .line 1114
    move/from16 v36, v4

    .line 1115
    .line 1116
    move-object/from16 v4, v34

    .line 1117
    .line 1118
    check-cast v4, LN0/s;

    .line 1119
    .line 1120
    move-wide/from16 v37, v10

    .line 1121
    .line 1122
    sget-object v10, LN0/p;->y:LN0/s;

    .line 1123
    .line 1124
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2d

    .line 1129
    .line 1130
    iget-object v4, v8, LG0/Y0;->a:LN0/i;

    .line 1131
    .line 1132
    iget-object v4, v4, LN0/i;->a:Lu/G;

    .line 1133
    .line 1134
    invoke-virtual {v4, v10}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-nez v4, :cond_29

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    :cond_29
    check-cast v4, Ljava/util/List;

    .line 1142
    .line 1143
    if-eqz v4, :cond_2a

    .line 1144
    .line 1145
    invoke-static {v4}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, LQ0/g;

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_2a
    const/4 v4, 0x0

    .line 1153
    :goto_19
    invoke-virtual {v15, v10}, Lu/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    if-nez v10, :cond_2b

    .line 1158
    .line 1159
    const/4 v10, 0x0

    .line 1160
    :cond_2b
    check-cast v10, Ljava/util/List;

    .line 1161
    .line 1162
    if-eqz v10, :cond_2c

    .line 1163
    .line 1164
    invoke-static {v10}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    check-cast v10, LQ0/g;

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_2c
    const/4 v10, 0x0

    .line 1172
    :goto_1a
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-nez v4, :cond_2d

    .line 1177
    .line 1178
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v0, v2, v4}, Li0/c;->g(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2d
    :goto_1b
    const/16 v4, 0x8

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_2e
    move/from16 v36, v4

    .line 1189
    .line 1190
    move-wide/from16 v37, v10

    .line 1191
    .line 1192
    goto :goto_1b

    .line 1193
    :goto_1c
    shr-long v10, v37, v4

    .line 1194
    .line 1195
    add-int/lit8 v20, v36, 0x1

    .line 1196
    .line 1197
    move/from16 v4, v20

    .line 1198
    .line 1199
    goto :goto_18

    .line 1200
    :cond_2f
    const/16 v4, 0x8

    .line 1201
    .line 1202
    if-ne v3, v4, :cond_31

    .line 1203
    .line 1204
    :cond_30
    if-eq v9, v5, :cond_31

    .line 1205
    .line 1206
    add-int/lit8 v9, v9, 0x1

    .line 1207
    .line 1208
    move-object/from16 v3, v27

    .line 1209
    .line 1210
    move-object/from16 v4, v29

    .line 1211
    .line 1212
    goto/16 :goto_17

    .line 1213
    .line 1214
    :cond_31
    :goto_1d
    const/16 v4, 0x8

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_32
    const-string v0, "no value for specified key"

    .line 1218
    .line 1219
    invoke-static {v0}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :cond_33
    move-object/from16 v25, v3

    .line 1225
    .line 1226
    move-object/from16 v26, v4

    .line 1227
    .line 1228
    move-object/from16 v35, v5

    .line 1229
    .line 1230
    move-object/from16 v28, v10

    .line 1231
    .line 1232
    move-wide/from16 v32, v11

    .line 1233
    .line 1234
    move-object v12, v9

    .line 1235
    move v4, v2

    .line 1236
    :goto_1e
    shr-long v2, v32, v4

    .line 1237
    .line 1238
    add-int/lit8 v14, v14, 0x1

    .line 1239
    .line 1240
    move-object v9, v12

    .line 1241
    move-object/from16 v10, v28

    .line 1242
    .line 1243
    move-object/from16 v5, v35

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    move-wide v11, v2

    .line 1247
    move v2, v4

    .line 1248
    move-object/from16 v3, v25

    .line 1249
    .line 1250
    move-object/from16 v4, v26

    .line 1251
    .line 1252
    goto/16 :goto_10

    .line 1253
    .line 1254
    :cond_34
    move-object/from16 v25, v3

    .line 1255
    .line 1256
    move-object/from16 v26, v4

    .line 1257
    .line 1258
    move-object/from16 v35, v5

    .line 1259
    .line 1260
    move-object v12, v9

    .line 1261
    move-object/from16 v28, v10

    .line 1262
    .line 1263
    move v4, v2

    .line 1264
    if-ne v13, v4, :cond_37

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_35
    move-object/from16 v25, v3

    .line 1268
    .line 1269
    move-object/from16 v26, v4

    .line 1270
    .line 1271
    move-object/from16 v35, v5

    .line 1272
    .line 1273
    move-object v12, v9

    .line 1274
    move-object/from16 v28, v10

    .line 1275
    .line 1276
    :goto_1f
    if-eq v7, v6, :cond_37

    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    move-object v9, v12

    .line 1281
    move-object/from16 v3, v25

    .line 1282
    .line 1283
    move-object/from16 v4, v26

    .line 1284
    .line 1285
    move-object/from16 v10, v28

    .line 1286
    .line 1287
    move-object/from16 v5, v35

    .line 1288
    .line 1289
    const/16 v2, 0x8

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    goto/16 :goto_f

    .line 1293
    .line 1294
    :cond_36
    move-object v12, v9

    .line 1295
    move-object/from16 v28, v10

    .line 1296
    .line 1297
    :cond_37
    invoke-virtual {v12}, Lu/v;->c()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Li0/c;->c()Lu/k;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    iget-object v3, v2, Lu/k;->b:[I

    .line 1305
    .line 1306
    iget-object v4, v2, Lu/k;->c:[Ljava/lang/Object;

    .line 1307
    .line 1308
    iget-object v2, v2, Lu/k;->a:[J

    .line 1309
    .line 1310
    array-length v5, v2

    .line 1311
    add-int/lit8 v5, v5, -0x2

    .line 1312
    .line 1313
    if-ltz v5, :cond_3b

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    :goto_20
    aget-wide v7, v2, v6

    .line 1317
    .line 1318
    not-long v9, v7

    .line 1319
    shl-long v9, v9, v18

    .line 1320
    .line 1321
    and-long/2addr v9, v7

    .line 1322
    and-long v9, v9, v16

    .line 1323
    .line 1324
    cmp-long v9, v9, v16

    .line 1325
    .line 1326
    if-eqz v9, :cond_3a

    .line 1327
    .line 1328
    sub-int v9, v6, v5

    .line 1329
    .line 1330
    not-int v9, v9

    .line 1331
    ushr-int/lit8 v9, v9, 0x1f

    .line 1332
    .line 1333
    const/16 v20, 0x8

    .line 1334
    .line 1335
    rsub-int/lit8 v9, v9, 0x8

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    :goto_21
    if-ge v10, v9, :cond_39

    .line 1339
    .line 1340
    and-long v13, v7, v30

    .line 1341
    .line 1342
    cmp-long v11, v13, v21

    .line 1343
    .line 1344
    if-gez v11, :cond_38

    .line 1345
    .line 1346
    shl-int/lit8 v11, v6, 0x3

    .line 1347
    .line 1348
    add-int/2addr v11, v10

    .line 1349
    aget v13, v3, v11

    .line 1350
    .line 1351
    aget-object v11, v4, v11

    .line 1352
    .line 1353
    check-cast v11, LG0/Z0;

    .line 1354
    .line 1355
    new-instance v14, LG0/Y0;

    .line 1356
    .line 1357
    iget-object v11, v11, LG0/Z0;->a:LN0/m;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Li0/c;->c()Lu/k;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    invoke-direct {v14, v11, v15}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12, v13, v14}, Lu/v;->h(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_38
    const/16 v11, 0x8

    .line 1370
    .line 1371
    shr-long/2addr v7, v11

    .line 1372
    add-int/lit8 v10, v10, 0x1

    .line 1373
    .line 1374
    goto :goto_21

    .line 1375
    :cond_39
    const/16 v11, 0x8

    .line 1376
    .line 1377
    if-ne v9, v11, :cond_3b

    .line 1378
    .line 1379
    goto :goto_22

    .line 1380
    :cond_3a
    const/16 v11, 0x8

    .line 1381
    .line 1382
    :goto_22
    if-eq v6, v5, :cond_3b

    .line 1383
    .line 1384
    add-int/lit8 v6, v6, 0x1

    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_3b
    new-instance v2, LG0/Y0;

    .line 1388
    .line 1389
    invoke-virtual/range {v28 .. v28}, LG0/y;->getSemanticsOwner()LN0/n;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, LN0/n;->a()LN0/m;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v0}, Li0/c;->c()Lu/k;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-direct {v2, v3, v4}, LG0/Y0;-><init>(LN0/m;Lu/k;)V

    .line 1402
    .line 1403
    .line 1404
    iput-object v2, v0, Li0/c;->L:LG0/Y0;

    .line 1405
    .line 1406
    const/4 v2, 0x0

    .line 1407
    iput-boolean v2, v0, Li0/c;->M:Z

    .line 1408
    .line 1409
    :goto_23
    return-void

    .line 1410
    :pswitch_10
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/noise/audio/ui/ai/AiTextChatFragment;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1415
    .line 1416
    check-cast v0, Laa/p0;

    .line 1417
    .line 1418
    if-eqz v0, :cond_3c

    .line 1419
    .line 1420
    iget-object v0, v0, Laa/p0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1421
    .line 1422
    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-nez v2, :cond_3c

    .line 1427
    .line 1428
    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 1429
    .line 1430
    .line 1431
    :cond_3c
    return-void

    .line 1432
    :pswitch_11
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 1435
    .line 1436
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1437
    .line 1438
    if-nez v2, :cond_3d

    .line 1439
    .line 1440
    goto :goto_24

    .line 1441
    :cond_3d
    invoke-virtual {v0}, Lcom/noise/audio/ui/about/HowToWearFragment;->u()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Lcom/noise/audio/ui/about/HowToWearFragment;->t(Lcom/noise/audio/ui/about/HowToWearFragment;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_24
    return-void

    .line 1448
    :pswitch_12
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/noise/audio/ui/walkthrough/PersonalizedFragment;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1457
    .line 1458
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    check-cast v0, Laa/t1;

    .line 1462
    .line 1463
    iget-object v0, v0, Laa/t1;->b:Landroid/widget/EditText;

    .line 1464
    .line 1465
    invoke-interface {v2, v0}, Lpa/p;->showSoftKeyboard(Landroid/view/View;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_13
    move/from16 v23, v4

    .line 1470
    .line 1471
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LL6/f;

    .line 1474
    .line 1475
    const/4 v2, 0x0

    .line 1476
    iput-boolean v2, v0, LL6/f;->b:Z

    .line 1477
    .line 1478
    iget-object v2, v0, LL6/f;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 1481
    .line 1482
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LT1/d;

    .line 1483
    .line 1484
    if-eqz v3, :cond_3e

    .line 1485
    .line 1486
    invoke-virtual {v3}, LT1/d;->h()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_3e

    .line 1491
    .line 1492
    iget v2, v0, LL6/f;->c:I

    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, LL6/f;->d(I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_3e
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 1499
    .line 1500
    move/from16 v4, v23

    .line 1501
    .line 1502
    if-ne v3, v4, :cond_3f

    .line 1503
    .line 1504
    iget v0, v0, LL6/f;->c:I

    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_3f
    :goto_25
    return-void

    .line 1510
    :pswitch_14
    iget-object v0, v1, Lc2/q;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->a(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_15
    invoke-direct {v1}, Lc2/q;->a()V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
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
