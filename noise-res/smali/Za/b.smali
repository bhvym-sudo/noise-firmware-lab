.class public final synthetic LZa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LZa/b;->a:I

    iput-object p1, p0, LZa/b;->b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZa/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, LZa/b;->b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LZa/b;->b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    check-cast v0, Laa/A1;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, Laa/A1;->g:Laa/L2;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v1, v0, Laa/L2;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget-object v2, LZa/d;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq p1, v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, LE7/m;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0801b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0801af

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lo4/D;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget p1, p1, Lo4/D;->l:I

    .line 118
    .line 119
    invoke-static {p1}, LS/c;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, LZa/b;->b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eq p1, v1, :cond_a

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq p1, v1, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq p1, v1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/settings/ProductGuideViewModel$AssetDownloadStatus;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "status"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 183
    .line 184
    const p1, 0x7f1403f0

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LZa/b;->b:Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "getString(...)"

    .line 194
    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->u(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
