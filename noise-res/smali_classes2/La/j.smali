.class public final LLa/j;
.super Lm4/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LLa/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/j;->a:I

    iput-object p1, p0, LLa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, LLa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lm4/j;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lm4/j;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object p1, p0, LLa/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ll4/e;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ll4/e;->b(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LLa/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    .line 8
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lm4/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3}, Lm4/j;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const/4 p3, 0x0

    sget-object p3, Lm6/oWXo/meYOW;->mOYiyqdgOUGrdR:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p2

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, LLa/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lm4/j;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lm4/j;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    iget-object p1, p0, LLa/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ll4/e;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ll4/e;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    const-string v2, "btnSkip"

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Laa/H0;

    .line 71
    .line 72
    iget-object p1, p1, Laa/H0;->r:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Laa/H0;

    .line 87
    .line 88
    iget-object p1, p1, Laa/H0;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "requireActivity(...)"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->K:LJa/b;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, LJa/b;->n(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->w()LNa/H;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput p1, v1, LNa/H;->r:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairingV2/FindDeviceListV2Fragment;->J(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, LLa/j;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->x()LLa/o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput p1, v1, LLa/o;->g:I

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/pairing/find/FindDeviceListFragment;->J(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
