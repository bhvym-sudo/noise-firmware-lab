.class public final synthetic Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/a;->a:I

    iput-object p1, p0, Lhb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lhb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li7/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Li7/h;->o:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p1, Li7/h;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Li7/h;->u()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, Li7/h;->m:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, Li7/h;->o:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lhb/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/noise/audio/ui/walkthrough/deviceInfo/child/DeviceInfoChildWalkAroundFragment;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eq p2, v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Laa/G0;

    .line 75
    .line 76
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p1, Lz2/y;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lz2/y;->k0(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Laa/G0;

    .line 97
    .line 98
    iget-object p1, p1, Laa/G0;->e:Landroidx/media3/ui/PlayerView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lq2/M;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p1, Lz2/y;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lz2/y;->k0(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
