.class public final synthetic LUa/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/ProductGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LUa/w1;->a:I

    iput-object p1, p0, LUa/w1;->b:Lcom/noise/audio/ui/settings/ProductGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUa/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 7
    .line 8
    iget-object p1, p0, LUa/w1;->b:Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p1, p0, LUa/w1;->b:Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/noise/audio/ui/settings/ProductGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LJb/A;->a:LJb/A;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LUa/w1;->b:Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    check-cast v0, Laa/y1;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, v0, Laa/y1;->h:Laa/L2;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget-object v2, Lcom/noise/audio/ui/settings/a;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v2, p1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, LE7/m;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0801b1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0801af

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lo4/D;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget p1, p1, Lo4/D;->l:I

    .line 134
    .line 135
    invoke-static {p1}, LS/c;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, LUa/w1;->b:Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eq p1, v1, :cond_b

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq p1, v1, :cond_a

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-eq p1, v1, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v1, "status"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
