.class public final Lkb/x;
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
    iput p2, p0, Lkb/x;->a:I

    iput-object p1, p0, Lkb/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lkb/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkb/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln/G0;

    .line 9
    .line 10
    iget-object v0, p1, Ln/G0;->Q:Ln/E0;

    .line 11
    .line 12
    iget-object v1, p1, Ln/G0;->U:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    float-to-int p2, p2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p1, Ln/G0;->Y:Ln/B;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p1, Ln/G0;->Y:Ln/B;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    if-ltz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ln/G0;->Y:Ln/B;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge p2, p1, :cond_0

    .line 59
    .line 60
    const-wide/16 p1, 0xfa

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    if-ne v2, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :pswitch_0
    iget-object p1, p0, Lkb/x;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lja/h;

    .line 77
    .line 78
    iget v0, p1, Lja/h;->g:I

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lja/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget v2, p1, Lja/h;->g:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)LM3/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iput v2, p1, Lja/h;->g:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, v1, LM3/w0;->a:Landroid/view/View;

    .line 113
    .line 114
    new-instance v3, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x1

    .line 133
    if-eq v1, v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v4, 0x2

    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    :cond_4
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    if-ge v1, v0, :cond_5

    .line 147
    .line 148
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    if-le v1, v0, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Lja/h;->f:Landroid/view/GestureDetector;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p2, p1, Lja/h;->j:Lkb/w;

    .line 159
    .line 160
    iget v0, p1, Lja/h;->g:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lkb/w;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput v2, p1, Lja/h;->g:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lja/h;->g()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 175
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
