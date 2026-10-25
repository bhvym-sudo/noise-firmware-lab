.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/about/AboutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/about/AboutFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/b;->a:I

    iput-object p1, p0, Lga/b;->b:Lcom/noise/audio/ui/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lga/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lga/b;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LUa/B2;

    .line 15
    .line 16
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "learn_more_how_to_wear_click"

    .line 22
    .line 23
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a02b8

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LJb/A;->a:LJb/A;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lga/b;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LUa/B2;

    .line 45
    .line 46
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "learn_more_product_guide_click"

    .line 52
    .line 53
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/noise/audio/ui/about/AboutFragment;->F:Landroidx/lifecycle/ViewModelLazy;

    .line 57
    .line 58
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lqa/k;

    .line 63
    .line 64
    iget-object v1, v1, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceAsset;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceAsset;->getOwnersGuidePdf()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "pdfUrl"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0a0048

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    sget-object v0, LJb/A;->a:LJb/A;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lga/b;->b:Lcom/noise/audio/ui/about/AboutFragment;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 111
    .line 112
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LUa/B2;

    .line 117
    .line 118
    iget-object v1, v1, LUa/B2;->g:Lea/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v1, "learn_more_product_tips_click"

    .line 124
    .line 125
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/noise/audio/ui/about/AboutFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 129
    .line 130
    invoke-interface {v1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LUa/B2;

    .line 135
    .line 136
    iget-object v1, v1, LUa/B2;->d:LX9/b;

    .line 137
    .line 138
    check-cast v1, LY9/U;

    .line 139
    .line 140
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v1, v2

    .line 153
    :goto_2
    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const v1, 0x7f0a04e1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const v1, 0x7f0a04e0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, LJb/A;->a:LJb/A;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
