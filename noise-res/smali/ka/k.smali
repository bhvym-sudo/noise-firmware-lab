.class public final synthetic Lka/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka/k;->a:I

    iput-object p1, p0, Lka/k;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    iput-object p2, p0, Lka/k;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lka/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/k;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 9
    .line 10
    check-cast v1, Laa/q2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Laa/q2;->o:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    iget-object v3, p0, Lka/k;->c:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lka/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v3, v2}, Lka/k;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;Landroidx/core/widget/NestedScrollView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    rsub-int/lit8 v1, v1, 0x0

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    invoke-virtual {v3, v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lka/k;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 81
    .line 82
    check-cast v0, Laa/q2;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Laa/q2;->o:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lka/k;->c:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    rsub-int/lit8 v2, v2, 0x0

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {v1, v2, v0, v3}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
