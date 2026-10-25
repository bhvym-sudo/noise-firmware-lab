.class public final synthetic LRa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LRa/a;->a:I

    iput-object p1, p0, LRa/a;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LRa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRa/a;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LPa/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LRa/a;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, LRa/a;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnShopNowBottomSheet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "clipboard"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/content/ClipboardManager;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Laa/X;

    .line 54
    .line 55
    iget-object v1, v1, Laa/X;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "text"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/noise/audio/ui/rateAndEarn/bottomSheet/Hilt_RateEarnShopNowBottomSheet;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "copied"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
