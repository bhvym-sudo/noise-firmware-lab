.class public final Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;
.super Lcom/noise/audio/ui/home/fragment/touch/Hilt_CustomizingBudsFragment;
.source "SourceFile"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/touch/Hilt_CustomizingBudsFragment<",
        "Laa/D0;",
        ">;",
        "LDa/a;"
    }
.end annotation


# instance fields
.field public X:Lz2/y;

.field public final Y:LX8/d;

.field public Z:J

.field public a0:J

.field public b0:Landroid/os/Handler;

.field public c0:Z

.field public final d0:LJb/p;

.field public final e0:Landroidx/lifecycle/ViewModelLazy;

.field public final f0:LB6/k;

.field public final g0:La6/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LDa/g;->a:LDa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_CustomizingBudsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LDa/m;

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
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->Y:LX8/d;

    .line 24
    .line 25
    const-wide/16 v0, 0x5

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->a0:J

    .line 28
    .line 29
    new-instance v0, LBa/i;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->d0:LJb/p;

    .line 40
    .line 41
    new-instance v0, LA/w0;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LJb/i;->b:LJb/i;

    .line 49
    .line 50
    new-instance v4, LA/w0;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v4, v0, v5}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v3, LDa/p;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LAa/e;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, LAa/e;-><init>(LJb/h;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LDa/k;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LDa/k;-><init>(LJb/h;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LDa/l;

    .line 78
    .line 79
    invoke-direct {v5, p0, v0}, LDa/l;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;LJb/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->e0:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    new-instance v0, LB6/k;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LB6/k;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->f0:LB6/k;

    .line 97
    .line 98
    new-instance v0, La6/i;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->g0:La6/i;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A()LDa/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->e0:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDa/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(II)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->Z:J

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    mul-long/2addr p1, v2

    .line 9
    iput-wide p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->a0:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->c0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LL9/e;->e:LL9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "initDurationHandler already running"

    .line 21
    .line 22
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->c0:Z

    .line 28
    .line 29
    sget-object p1, LL9/e;->e:LL9/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "initDurationHandler restartRunnable"

    .line 35
    .line 36
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->b0:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->f0:LB6/k;

    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Laa/D0;

    .line 60
    .line 61
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->Z:J

    .line 70
    .line 71
    check-cast p1, LUc/c;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-virtual {p1, p2, v0, v1}, LUc/c;->B(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Laa/D0;

    .line 83
    .line 84
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    check-cast p1, LUc/c;

    .line 93
    .line 94
    invoke-virtual {p1}, LUc/c;->y()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final C(Lcom/noise/audio/common/model/ButtonAction;)V
    .locals 4

    .line 1
    sget-object v0, LDa/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, LE7/m;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, LDa/p;->f:I

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Laa/D0;

    .line 48
    .line 49
    iget-object p1, p1, Laa/D0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Laa/D0;

    .line 60
    .line 61
    iget-object p1, p1, Laa/D0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Laa/D0;

    .line 72
    .line 73
    iget-object p1, p1, Laa/D0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Laa/D0;

    .line 84
    .line 85
    iget-object p1, p1, Laa/D0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapHold:Lcom/noise/audio/common/model/ButtonAction;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LDa/p;->d(Lcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1, v0}, LDa/d;->n(Ljava/util/ArrayList;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laa/D0;

    .line 113
    .line 114
    iget-object p1, p1, Laa/D0;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f14017e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget p1, p1, LDa/p;->f:I

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Laa/D0;

    .line 148
    .line 149
    iget-object p1, p1, Laa/D0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Laa/D0;

    .line 160
    .line 161
    iget-object p1, p1, Laa/D0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Laa/D0;

    .line 172
    .line 173
    iget-object p1, p1, Laa/D0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Laa/D0;

    .line 184
    .line 185
    iget-object p1, p1, Laa/D0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapThrice:Lcom/noise/audio/common/model/ButtonAction;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LDa/p;->d(Lcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1, v0}, LDa/d;->n(Ljava/util/ArrayList;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Laa/D0;

    .line 213
    .line 214
    iget-object p1, p1, Laa/D0;->i:Landroid/widget/TextView;

    .line 215
    .line 216
    const v0, 0x7f1404eb

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p1, p1, LDa/p;->f:I

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p0, v2, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Laa/D0;

    .line 250
    .line 251
    iget-object p1, p1, Laa/D0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast p1, Laa/D0;

    .line 262
    .line 263
    iget-object p1, p1, Laa/D0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Laa/D0;

    .line 274
    .line 275
    iget-object p1, p1, Laa/D0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Laa/D0;

    .line 286
    .line 287
    iget-object p1, p1, Laa/D0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapTwice:Lcom/noise/audio/common/model/ButtonAction;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, LDa/p;->d(Lcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, p1, v0}, LDa/d;->n(Ljava/util/ArrayList;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Laa/D0;

    .line 315
    .line 316
    iget-object p1, p1, Laa/D0;->i:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f1404e9

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget p1, p1, LDa/p;->f:I

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    if-nez p1, :cond_3

    .line 337
    .line 338
    invoke-virtual {p0, v3, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 343
    .line 344
    .line 345
    :goto_3
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Laa/D0;

    .line 351
    .line 352
    iget-object p1, p1, Laa/D0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast p1, Laa/D0;

    .line 363
    .line 364
    iget-object p1, p1, Laa/D0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast p1, Laa/D0;

    .line 375
    .line 376
    iget-object p1, p1, Laa/D0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 382
    .line 383
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast p1, Laa/D0;

    .line 387
    .line 388
    iget-object p1, p1, Laa/D0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v0, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, LDa/p;->d(Lcom/noise/audio/common/model/ButtonAction;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, p1, v0}, LDa/d;->n(Ljava/util/ArrayList;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 411
    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Laa/D0;

    .line 416
    .line 417
    iget-object p1, p1, Laa/D0;->i:Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f1404ea

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    const/4 v1, 0x1

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->b0:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->f0:LB6/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->Y:LX8/d;

    .line 14
    .line 15
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LDa/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LDa/m;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, LDa/p;->f:I

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->b0:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lz2/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lz2/n;->a()Lz2/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Laa/D0;

    .line 59
    .line 60
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->X:Lz2/y;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LX8/d;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LDa/m;

    .line 72
    .line 73
    invoke-virtual {p1}, LDa/m;->a()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Laa/D0;

    .line 85
    .line 86
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/view/TextureView;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const/high16 p2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p1, ""

    .line 102
    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p2, Laa/D0;

    .line 117
    .line 118
    iget-object p2, p2, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    check-cast p2, LUc/c;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LUc/c;->F(Lq2/x;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Laa/D0;

    .line 137
    .line 138
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    check-cast p1, Lz2/y;

    .line 147
    .line 148
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 149
    .line 150
    .line 151
    :cond_2
    const/4 p1, 0x4

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->B(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Laa/D0;

    .line 162
    .line 163
    iget-object p1, p1, Laa/D0;->n:Landroidx/media3/ui/PlayerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance v0, LDa/i;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v1}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lz2/y;

    .line 178
    .line 179
    iget-object p1, p1, Lz2/y;->L:Lt2/j;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object p1, LL9/e;->e:LL9/e;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p1, "CustomizingBudsFragment onViewCreated"

    .line 190
    .line 191
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Lpa/g;->c(Z)V

    .line 200
    .line 201
    .line 202
    iget v1, p1, LDa/p;->f:I

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move v0, p2

    .line 208
    :goto_0
    iget-object p1, p1, LDa/p;->d:Lea/i;

    .line 209
    .line 210
    new-instance v1, LG9/f;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LG9/f;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lea/i;->h(LG9/n;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/Hilt_CustomizingBudsFragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lwb/n;

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lwb/n;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 230
    .line 231
    .line 232
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iput p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->F0()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object p2, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p2, Laa/D0;

    .line 247
    .line 248
    iget-object p2, p2, Laa/D0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->z()LDa/d;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, LDa/p;->f:I

    .line 265
    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Laa/D0;

    .line 274
    .line 275
    iget-object p1, p1, Laa/D0;->m:Landroid/widget/TextView;

    .line 276
    .line 277
    const p2, 0x7f140053

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Laa/D0;

    .line 294
    .line 295
    iget-object p1, p1, Laa/D0;->m:Landroid/widget/TextView;

    .line 296
    .line 297
    const p2, 0x7f140054

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
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
    check-cast v0, Laa/D0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/D0;->l:Lcom/noise/audio/customviews/NoiseTextView;

    .line 9
    .line 10
    new-instance v1, LDa/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LDa/e;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V

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
    check-cast v0, Laa/D0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/D0;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, LDa/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LDa/e;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V

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
    check-cast v0, Laa/D0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/D0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->g0:La6/i;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Laa/D0;

    .line 57
    .line 58
    iget-object v0, v0, Laa/D0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Laa/D0;

    .line 69
    .line 70
    iget-object v0, v0, Laa/D0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Laa/D0;

    .line 81
    .line 82
    iget-object v0, v0, Laa/D0;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LDa/p;->d:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, LDa/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LDa/f;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LAa/h;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LDa/p;->d:Lea/i;

    .line 29
    .line 30
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, LDa/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, LDa/f;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LAa/h;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->A()LDa/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, LDa/f;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, LDa/f;-><init>(Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LAa/h;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()LDa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;->d0:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDa/d;

    .line 8
    .line 9
    return-object v0
.end method
