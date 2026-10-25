.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/c;->a:I

    iput-object p1, p0, Lxa/c;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lxa/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/c;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lxa/c;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetBudNotDetected;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
