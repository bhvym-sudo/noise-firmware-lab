.class public final Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;
.super Lcom/noise/audio/ui/splash/Hilt_PrivacyBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/splash/Hilt_PrivacyBottomDialogFragment<",
        "Laa/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/splash/Hilt_PrivacyBottomDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldb/b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LL6/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ldb/b;-><init>(LL6/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/w1;

    .line 15
    .line 16
    iget-object p1, p1, Laa/w1;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    const p2, 0x7f14037c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/w1;

    .line 34
    .line 35
    iget-object p1, p1, Laa/w1;->s:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p2, "tvPrivacy"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LJb/k;

    .line 43
    .line 44
    const v0, 0x7f14056f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ldb/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Ldb/c;-><init>(Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LJb/k;

    .line 61
    .line 62
    const v1, 0x7f140498

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ldb/c;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Ldb/c;-><init>(Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p2, v0}, [LJb/k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lkb/r;->c(Landroid/widget/TextView;[LJb/k;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Laa/w1;

    .line 91
    .line 92
    iget-object p1, p1, Laa/w1;->r:Landroid/widget/CheckBox;

    .line 93
    .line 94
    new-instance p2, LCa/b;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p2, p0, v0}, LCa/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Laa/w1;

    .line 109
    .line 110
    iget-object p1, p1, Laa/w1;->q:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    new-instance p2, Ldb/c;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p0, v0}, Ldb/c;-><init>(Lcom/noise/audio/ui/splash/PrivacyBottomDialogFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
