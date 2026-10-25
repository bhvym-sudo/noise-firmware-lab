.class public final synthetic Lha/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/B0;->a:I

    iput-object p1, p0, Lha/B0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lha/B0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, LJb/k;

    .line 9
    .line 10
    const-string v1, "accepted"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [LJb/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lha/B0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    .line 24
    .line 25
    const-string v1, "NOISE_AI_CONSENT_RESULT"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lha/B0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;->X:LQ9/a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    check-cast v0, LR9/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LR9/b;->F(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v1, LJb/k;

    .line 49
    .line 50
    const-string v2, "accepted"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [LJb/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "NOISE_AI_CONSENT_RESULT"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p1, "dataStore"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
