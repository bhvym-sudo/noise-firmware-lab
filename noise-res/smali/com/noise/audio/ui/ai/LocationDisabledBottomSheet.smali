.class public final Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;
.super Lcom/noise/audio/ui/ai/Hilt_LocationDisabledBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/Hilt_LocationDisabledBottomSheet<",
        "Laa/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Le/c;

.field public final Y:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lha/z0;->a:Lha/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/Hilt_LocationDisabledBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/f0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lha/x0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lha/x0;-><init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "registerForActivityResult(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->X:Le/c;

    .line 28
    .line 29
    new-instance v0, Landroidx/fragment/app/f0;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lha/x0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lha/x0;-><init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->Y:Le/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa/O;

    .line 19
    .line 20
    iget-object v0, v0, Laa/O;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f1403b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/O;

    .line 38
    .line 39
    iget-object v0, v0, Laa/O;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f1403b8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast v0, Laa/O;

    .line 57
    .line 58
    iget-object v0, v0, Laa/O;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f140317

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Laa/O;

    .line 76
    .line 77
    iget-object v0, v0, Laa/O;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f140598

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laa/O;

    .line 96
    .line 97
    iget-object v0, v0, Laa/O;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f1403b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/O;

    .line 115
    .line 116
    iget-object v0, v0, Laa/O;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f1403b6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Laa/O;

    .line 134
    .line 135
    iget-object v0, v0, Laa/O;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f1401b8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Laa/O;

    .line 153
    .line 154
    iget-object v0, v0, Laa/O;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x7f140427

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
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
    new-instance v0, LRa/b;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, LRa/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "location"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/location/LocationManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "gps"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 50
    .line 51
    .line 52
    :cond_1
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
    check-cast v0, Laa/O;

    .line 7
    .line 8
    iget-object v0, v0, Laa/O;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lha/y0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lha/y0;-><init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V

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
    check-cast v0, Laa/O;

    .line 25
    .line 26
    iget-object v0, v0, Laa/O;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lha/y0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lha/y0;-><init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->C()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-static {v1}, Ly6/j;->a(I)V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v0, Ly6/c;->a:I

    .line 25
    .line 26
    new-instance v2, Lw6/a;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/common/api/b;->n:Lcom/google/android/gms/common/api/a;

    .line 29
    .line 30
    sget-object v7, Lcom/google/android/gms/common/api/f;->c:Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    sget-object v5, Lw6/a;->k:Lx4/l;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx4/l;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ly6/d;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v1, v3, v4}, Ly6/d;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lw6/a;->c(Ly6/d;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LCa/c;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lc8/b;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v1, v3}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lha/x0;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Lha/x0;-><init>(Lcom/noise/audio/ui/ai/LocationDisabledBottomSheet;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    return-void
.end method
