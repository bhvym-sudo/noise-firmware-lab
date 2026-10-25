.class public final synthetic LNa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/l0;->a:I

    iput-object p1, p0, LNa/l0;->b:Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LNa/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNa/g;

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNa/l0;->b:Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LC3/F;->b:LF3/i;

    .line 20
    .line 21
    invoke-virtual {v2}, LF3/i;->f()LC3/B;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LC3/B;->b:LF3/k;

    .line 28
    .line 29
    iget v2, v2, LF3/k;->b:I

    .line 30
    .line 31
    const v3, 0x7f0a0563

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 37
    .line 38
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LNa/H;

    .line 43
    .line 44
    iget-object p1, p1, LNa/g;->a:Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceCategory;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, LNa/H;->k(I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f0a0088

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, p1, v0}, LC3/F;->c(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 64
    .line 65
    iget-object p1, p1, Lkb/l;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceListResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getCategories()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/DeviceListResponse;->getDevices()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/noise/audio/data/model/response/DeviceCategory;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->getCategoryId()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/DeviceCategory;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v4, LNa/g;

    .line 153
    .line 154
    invoke-direct {v4, v2, v3}, LNa/g;-><init>(Lcom/noise/audio/data/model/response/DeviceCategory;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    new-instance p1, LNa/i;

    .line 162
    .line 163
    new-instance v0, LNa/l0;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    iget-object v3, p0, LNa/l0;->b:Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, LNa/l0;-><init>(Lcom/noise/audio/ui/pairingV2/SetUpYourDeviceFragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, LNa/i;-><init>(Ljava/util/ArrayList;LNa/l0;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Laa/Q1;

    .line 180
    .line 181
    iget-object v0, v0, Laa/Q1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
