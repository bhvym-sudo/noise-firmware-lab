.class public final synthetic Lqa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/common/FloatingBottomNavView;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/common/FloatingBottomNavView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/l;->a:I

    iput-object p1, p0, Lqa/l;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lqa/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqa/l;->b:Lcom/noise/audio/ui/common/FloatingBottomNavView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->e:I

    .line 9
    .line 10
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->d:LYb/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->e:I

    .line 24
    .line 25
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->d:LYb/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    sget p1, Lcom/noise/audio/ui/common/FloatingBottomNavView;->e:I

    .line 39
    .line 40
    sget-object p1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/common/FloatingBottomNavView;->a(Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/noise/audio/ui/common/FloatingBottomNavView;->d:LYb/c;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
