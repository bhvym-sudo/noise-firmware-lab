.class public final synthetic Lha/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/C0;->a:I

    iput-object p1, p0, Lha/C0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/C0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "https://gonoise.com/pages/audio-terms-of-use"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lha/C0;->b:Lcom/noise/audio/ui/ai/NoiseAiConsentBottomSheet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "https://gonoise.com/pages/audio-privacy-notice"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkb/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
