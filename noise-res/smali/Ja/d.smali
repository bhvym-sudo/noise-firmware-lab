.class public final LJa/d;
.super Ll4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    iput p3, p0, LJa/d;->m:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/f;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJa/d;->n:Ljava/util/ArrayList;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2}, Ll4/f;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJa/d;->n:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJa/d;->m:I

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll4/f;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;)V

    .line 6
    iput-object p2, p0, LJa/d;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJa/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Landroidx/fragment/app/I;
    .locals 6

    .line 1
    iget v0, p0, LJa/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/noise/audio/common/model/DeviceInfoDataModel;

    .line 18
    .line 19
    new-instance v0, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LVa/e;

    .line 50
    .line 51
    instance-of v0, p1, LVa/c;

    .line 52
    .line 53
    const-string v1, "param_placeholder_image"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, LVa/c;

    .line 58
    .line 59
    iget v0, p1, LVa/c;->a:I

    .line 60
    .line 61
    iget p1, p1, LVa/c;->b:I

    .line 62
    .line 63
    new-instance v2, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "param1"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, LVa/d;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast p1, LVa/d;

    .line 90
    .line 91
    iget-object v0, p1, LVa/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, LVa/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget p1, p1, LVa/d;->c:I

    .line 96
    .line 97
    const-string v3, "videoUrl"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;

    .line 103
    .line 104
    invoke-direct {v3}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "param_video_url"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const-string v0, "param_cached_path"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :goto_0
    return-object v2

    .line 132
    :cond_2
    new-instance p1, LE7/m;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_1
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "get(...)"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LJa/c;

    .line 151
    .line 152
    instance-of v0, p1, LJa/c;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p1, LJa/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p1, LJa/c;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget p1, p1, LJa/c;->c:I

    .line 161
    .line 162
    const-string v2, "videoUrl"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/noise/audio/ui/settings/ProductGuideImageFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "param_video_url"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "param_cached_path"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v0, "param_placeholder_image"

    .line 190
    .line 191
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_4
    new-instance p1, LE7/m;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, LJa/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LJb/k;

    .line 27
    .line 28
    iget-object v3, v3, LJb/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v5, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    check-cast v6, LJb/k;

    .line 73
    .line 74
    iget-object v8, v6, LJb/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, LJb/k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    if-ltz v4, :cond_2

    .line 83
    .line 84
    move-object v9, p2

    .line 85
    check-cast v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v4, v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v9, LVa/d;

    .line 109
    .line 110
    invoke-direct {v9, v8, v4, v6}, LVa/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v4, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lx4/f;->g0()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LM3/W;->d()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
