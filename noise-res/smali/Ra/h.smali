.class public final synthetic LRa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnUserNotifyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnUserNotifyBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LRa/h;->a:I

    iput-object p1, p0, LRa/h;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnUserNotifyBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LRa/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, LJb/k;

    .line 9
    .line 10
    const-string v1, "isSelected"

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
    iget-object v0, p0, LRa/h;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnUserNotifyBottomSheet;

    .line 24
    .line 25
    const-string v1, "RATE_EARN_USER_NOTIFY"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, LRa/h;->b:Lcom/noise/audio/ui/rateAndEarn/bottomSheet/RateEarnUserNotifyBottomSheet;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
