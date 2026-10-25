.class public final synthetic Lxa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/f;->a:I

    iput-object p1, p0, Lxa/f;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxa/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI9/f;

    .line 7
    .line 8
    instance-of p1, p1, LI9/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxa/f;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lxa/f;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->Y:Lxa/y;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lxa/y;->f:Z

    .line 34
    .line 35
    iget-object v1, v0, Lxa/y;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LM3/W;->d()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LJb/A;->a:LJb/A;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
