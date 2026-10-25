.class public final synthetic LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LK3/a;->a:I

    iput-object p1, p0, LK3/a;->c:Ljava/lang/Object;

    iput p2, p0, LK3/a;->b:I

    iput-object p4, p0, LK3/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LK3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, LK3/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt2/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt2/i;

    .line 29
    .line 30
    iget-boolean v3, v2, Lt2/i;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, LK3/a;->b:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lt2/i;->b:LA/O0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LA/O0;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lt2/i;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lt2/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lt2/g;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LK3/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/noise/audio/ui/about/HowToWearFragment;

    .line 57
    .line 58
    iget-object v1, p0, LK3/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 63
    .line 64
    check-cast v2, Laa/f1;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object v3, v2, Laa/f1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v2, v2, Laa/f1;->u:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    :goto_1
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v7, 0x7f070345

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    iget v7, p0, LK3/a;->b:I

    .line 127
    .line 128
    mul-int/2addr v1, v7

    .line 129
    add-int/2addr v1, v5

    .line 130
    sub-int/2addr v4, v0

    .line 131
    sub-int/2addr v4, v1

    .line 132
    if-gez v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v6, v4

    .line 136
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v2

    .line 141
    add-int/2addr v0, v6

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, LK3/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lc/k;

    .line 161
    .line 162
    iget-object v1, p0, LK3/a;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v2, p0, LK3/a;->b:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v0, v2, v3, v1}, Le/i;->a(IILandroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object v0, p0, LK3/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lc/k;

    .line 193
    .line 194
    iget-object v1, p0, LK3/a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LRc/h;

    .line 197
    .line 198
    iget-object v1, v1, LRc/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/io/Serializable;

    .line 201
    .line 202
    iget-object v2, v0, Le/i;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    iget v3, p0, LK3/a;->b:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    iget-object v3, v0, Le/i;->e:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Le/e;

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v4, v3, Le/e;->a:Le/b;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v4, 0x0

    .line 233
    :goto_5
    if-nez v4, :cond_9

    .line 234
    .line 235
    iget-object v3, v0, Le/i;->g:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Le/i;->f:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v3, v3, Le/e;->a:Le/b;

    .line 247
    .line 248
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Le/i;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v3, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_6
    return-void

    .line 265
    :pswitch_3
    iget-object v0, p0, LK3/a;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LA/A0;

    .line 268
    .line 269
    iget-object v0, v0, LA/A0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LK3/c;

    .line 272
    .line 273
    iget v1, p0, LK3/a;->b:I

    .line 274
    .line 275
    iget-object v2, p0, LK3/a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, LK3/c;->k(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
