.class public final synthetic Lxa/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/data/model/HomeOverView;

.field public final synthetic c:Lxa/C0;


# direct methods
.method public synthetic constructor <init>(Lxa/C0;Lcom/noise/audio/data/model/HomeOverView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa/u0;->a:I

    iput-object p1, p0, Lxa/u0;->c:Lxa/C0;

    iput-object p2, p0, Lxa/u0;->b:Lcom/noise/audio/data/model/HomeOverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lxa/u0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/u0;->c:Lxa/C0;

    .line 7
    .line 8
    check-cast p1, Lxa/x0;

    .line 9
    .line 10
    iget-object v0, p0, Lxa/u0;->b:Lcom/noise/audio/data/model/HomeOverView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxa/C0;->t(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lxa/x0;->y:Laa/a3;

    .line 25
    .line 26
    iget-object p2, p2, Laa/a3;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxa/C0;->u(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    iget-object p1, p0, Lxa/u0;->c:Lxa/C0;

    .line 45
    .line 46
    check-cast p1, Lxa/v0;

    .line 47
    .line 48
    iget-object v0, p0, Lxa/u0;->b:Lcom/noise/audio/data/model/HomeOverView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxa/C0;->t(Lcom/noise/audio/data/model/HomeOverView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p1, Lxa/v0;->y:Laa/a3;

    .line 63
    .line 64
    iget-object p2, p2, Laa/a3;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "getContext(...)"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lxa/C0;->u(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
