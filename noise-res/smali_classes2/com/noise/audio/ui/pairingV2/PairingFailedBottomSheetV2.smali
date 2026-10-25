.class public final Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;
.super Lcom/noise/audio/ui/pairingV2/Hilt_PairingFailedBottomSheetV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairingV2/Hilt_PairingFailedBottomSheetV2<",
        "Laa/V;",
        ">;"
    }
.end annotation


# instance fields
.field public X:LNa/P;

.field public Y:LNa/P;

.field public Z:LNa/P;

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LNa/L;->a:LNa/L;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairingV2/Hilt_PairingFailedBottomSheetV2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "tip_1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v2, "tip_2"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/wlL/LUBb;->oFR:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v3, "is_bt_connected"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    :cond_5
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    check-cast v2, Laa/V;

    .line 86
    .line 87
    iget-object v2, v2, Laa/V;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    check-cast p1, Laa/V;

    .line 100
    .line 101
    iget-object p1, p1, Laa/V;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    :cond_7
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    check-cast p1, Laa/V;

    .line 114
    .line 115
    iget-object p1, p1, Laa/V;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    :cond_8
    const-string p1, "toUpperCase(...)"

    .line 121
    .line 122
    const-string v0, "getString(...)"

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    check-cast p2, Laa/V;

    .line 132
    .line 133
    iget-object p2, p2, Laa/V;->w:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1402dc

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast p2, Laa/V;

    .line 151
    .line 152
    iget-object p2, p2, Laa/V;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f1404cd

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_9
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    check-cast p2, Laa/V;

    .line 183
    .line 184
    iget-object p2, p2, Laa/V;->w:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    const v1, 0x7f1402dd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    check-cast p2, Laa/V;

    .line 202
    .line 203
    iget-object p2, p2, Laa/V;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 204
    .line 205
    .line 206
    const v1, 0x7f1404ce

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
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
    check-cast v0, Laa/V;

    .line 7
    .line 8
    iget-object v0, v0, Laa/V;->r:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    new-instance v1, LNa/K;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LNa/K;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/V;

    .line 25
    .line 26
    iget-object v0, v0, Laa/V;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 27
    .line 28
    new-instance v1, LNa/K;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LNa/K;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/V;

    .line 43
    .line 44
    iget-object v0, v0, Laa/V;->s:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, LNa/K;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LNa/K;-><init>(Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LYb/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->a0:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
