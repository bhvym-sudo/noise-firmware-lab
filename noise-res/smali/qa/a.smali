.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/common/DateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/common/DateBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/a;->a:I

    iput-object p1, p0, Lqa/a;->b:Lcom/noise/audio/ui/common/DateBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lqa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/a;->b:Lcom/noise/audio/ui/common/DateBottomSheet;

    .line 7
    .line 8
    iget v0, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->X:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LJb/k;

    .line 15
    .line 16
    const-string v2, "date"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->Y:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LJb/k;

    .line 28
    .line 29
    const-string v3, "month"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->Z:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LJb/k;

    .line 41
    .line 42
    const-string v4, "year"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v2, v3}, [LJb/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "DATE_REQUEST_KEY"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lw7/b;->C(Landroid/os/Bundle;Landroidx/fragment/app/I;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lqa/a;->b:Lcom/noise/audio/ui/common/DateBottomSheet;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
