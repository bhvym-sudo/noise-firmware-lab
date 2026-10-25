.class public final Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;
.super Lcom/noise/audio/ui/settings/Hilt_BottomSheetDisconnectedDeviceSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_BottomSheetDisconnectedDeviceSettings<",
        "Laa/B;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lea/i;

.field public Y:Lca/l;

.field public final Z:LX8/d;

.field public final a0:Landroidx/lifecycle/ViewModelLazy;

.field public b0:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/j0;->a:LUa/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_BottomSheetDisconnectedDeviceSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LUa/p0;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->Z:LX8/d;

    .line 25
    .line 26
    new-instance v0, LUa/C;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LJb/i;->b:LJb/i;

    .line 33
    .line 34
    new-instance v2, LUa/C;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, LUa/F2;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LAa/e;

    .line 51
    .line 52
    const/16 v3, 0x16

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LUa/k0;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LUa/k0;-><init>(LJb/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LUa/l0;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, LUa/l0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LJb/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->a0:Landroidx/lifecycle/ViewModelLazy;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()LUa/F2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->a0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/F2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LAa/a;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->Z:LX8/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LUa/p0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LUa/p0;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "getMac(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object p1, p1, LUa/F2;->f:LX9/b;

    .line 35
    .line 36
    check-cast p1, LY9/U;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LY9/U;->c()Ljava/util/ArrayList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/input/rotary/Hyn/neaUphmk;->uqxjNQfcmVUd:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v5, Lcom/noise/audio/common/model/AudioDevice;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v7}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/noise/audio/common/model/AudioDevice;->getPersonalName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p1, p1, LUa/F2;->f:LX9/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, LUa/p0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LUa/p0;->a()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast p1, LY9/U;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, LY9/U;->b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object p2, p2, LUa/F2;->g:Lb9/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    check-cast p2, Laa/B;

    .line 136
    .line 137
    iget-object p2, p2, Laa/B;->b:Laa/M2;

    .line 138
    .line 139
    iget-object p2, p2, Laa/M2;->d:Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    check-cast p1, Laa/B;

    .line 150
    .line 151
    iget-object p1, p1, Laa/B;->b:Laa/M2;

    .line 152
    .line 153
    iget-object p2, p1, Laa/M2;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    iget-object p2, p1, Laa/M2;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f14029e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    iget-object p2, p1, Laa/M2;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    const-string v0, "#ff3b30"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    iget-object p2, p1, Laa/M2;->e:Landroid/view/View;

    .line 188
    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1402ed

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    iget-object p1, p1, Laa/M2;->f:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/B;

    .line 7
    .line 8
    iget-object v0, v0, Laa/B;->b:Laa/M2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, LUa/h0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LUa/h0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Laa/B;

    .line 27
    .line 28
    iget-object v0, v0, Laa/B;->b:Laa/M2;

    .line 29
    .line 30
    iget-object v0, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, LUa/h0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LUa/h0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Laa/B;

    .line 49
    .line 50
    iget-object v0, v0, Laa/B;->b:Laa/M2;

    .line 51
    .line 52
    iget-object v0, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, LUa/h0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, LUa/h0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUa/F2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LUa/i0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUa/i0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->X:Lea/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LUa/i0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, LUa/i0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LAa/h;

    .line 40
    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "sessionManager"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method
