.class public final synthetic LNa/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa/K;->a:I

    iput-object p1, p0, LNa/K;->b:Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LNa/K;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNa/K;->b:Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->Z:LNa/P;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->z(LYb/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LNa/K;->b:Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->Y:LNa/P;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->z(LYb/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, LNa/K;->b:Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->X:LNa/P;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/pairingV2/PairingFailedBottomSheetV2;->z(LYb/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
