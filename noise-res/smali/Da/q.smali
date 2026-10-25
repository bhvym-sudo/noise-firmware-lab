.class public final synthetic LDa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/q;->a:I

    iput-object p1, p0, LDa/q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDa/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/B;

    .line 7
    .line 8
    sget-object v1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 9
    .line 10
    iget-object v2, p0, LDa/q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LDa/B;-><init>(LDa/z;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LDa/B;

    .line 17
    .line 18
    sget-object v1, Lcom/noise/audio/common/model/ButtonAction;->TapOnce:Lcom/noise/audio/common/model/ButtonAction;

    .line 19
    .line 20
    iget-object v2, p0, LDa/q;->b:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureActionBottomSheet;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LDa/B;-><init>(LDa/z;Lcom/noise/audio/common/model/ButtonAction;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
