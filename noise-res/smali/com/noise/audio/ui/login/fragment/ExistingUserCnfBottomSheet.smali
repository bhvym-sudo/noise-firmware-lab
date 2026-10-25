.class public final Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;
.super Lcom/noise/audio/ui/login/fragment/Hilt_ExistingUserCnfBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_ExistingUserCnfBottomSheet<",
        "Laa/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:LX8/d;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LHa/s;->a:LHa/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_ExistingUserCnfBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LHa/t;

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
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->X:LX8/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x4

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
    .locals 1

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
    iget-object p1, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->X:LX8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LHa/t;

    .line 16
    .line 17
    invoke-virtual {p2}, LHa/t;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LHa/t;

    .line 28
    .line 29
    invoke-virtual {p2}, LHa/t;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->Z:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LHa/t;

    .line 40
    .line 41
    invoke-virtual {p1}, LHa/t;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->a0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->t()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/F;

    .line 7
    .line 8
    iget-object v0, v0, Laa/F;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->a0:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1405d2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Laa/F;

    .line 32
    .line 33
    iget-object v0, v0, Laa/F;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    const-string v1, "ivProfile"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Laa/F;

    .line 46
    .line 47
    iget-object v1, v1, Laa/F;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v1}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f08028b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lj5/a;->i(I)Lj5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/bumptech/glide/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj5/a;->n()Lj5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bumptech/glide/j;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laa/F;

    .line 96
    .line 97
    iget-object v0, v0, Laa/F;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;->Z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Laa/F;

    .line 110
    .line 111
    iget-object v0, v0, Laa/F;->q:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    new-instance v1, LHa/r;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, LHa/r;-><init>(Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Laa/F;

    .line 128
    .line 129
    iget-object v0, v0, Laa/F;->r:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    new-instance v1, LHa/r;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, LHa/r;-><init>(Lcom/noise/audio/ui/login/fragment/ExistingUserCnfBottomSheet;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
