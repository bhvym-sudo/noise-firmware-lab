.class public final LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic a:I

.field public final b:LBb/f;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LBb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, LDb/h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, LDb/a;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object p2, LDb/h;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p2, p0, LDb/a;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p1, p0, LDb/a;->b:LBb/f;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LDb/h;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LDb/a;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object p2, LDb/h;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object p2, p0, LDb/a;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object p1, p0, LDb/a;->b:LBb/f;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, LDb/a;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p7, p5

    .line 7
    div-int/lit8 p7, p7, 0x2

    .line 8
    .line 9
    add-int/2addr p7, p5

    .line 10
    iget-object p5, p0, LDb/a;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LDb/a;->b:LBb/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/16 p8, 0x19

    .line 25
    .line 26
    invoke-static {p6, p8}, LN7/B0;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget p2, p2, LBb/f;->f:I

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr p2, p6

    .line 53
    float-to-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 p8, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p2, p8

    .line 58
    add-float/2addr p2, p6

    .line 59
    float-to-int p2, p2

    .line 60
    if-lez p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-int p4, p3, p4

    .line 72
    .line 73
    move v0, p4

    .line 74
    move p4, p3

    .line 75
    move p3, v0

    .line 76
    :goto_0
    sub-int p6, p7, p2

    .line 77
    .line 78
    add-int/2addr p7, p2

    .line 79
    iget-object p2, p0, LDb/a;->c:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p6, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p6, p0, LDb/a;->b:LBb/f;

    .line 89
    .line 90
    iget p8, p6, LBb/f;->b:I

    .line 91
    .line 92
    if-nez p8, :cond_2

    .line 93
    .line 94
    iget p8, p6, LBb/f;->a:I

    .line 95
    .line 96
    int-to-float p8, p8

    .line 97
    const/high16 p9, 0x3e800000    # 0.25f

    .line 98
    .line 99
    mul-float/2addr p8, p9

    .line 100
    const/high16 p9, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr p8, p9

    .line 103
    float-to-int p8, p8

    .line 104
    :cond_2
    iget-object p9, p0, LDb/a;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/16 p6, 0x19

    .line 117
    .line 118
    invoke-static {p2, p6}, LN7/B0;->m(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    mul-int/2addr p4, p8

    .line 131
    add-int/2addr p3, p4

    .line 132
    add-int/2addr p4, p3

    .line 133
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iget-object p4, p0, LDb/a;->c:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4, p9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, LDb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, LDb/a;->b:LBb/f;

    .line 9
    .line 10
    iget p1, p1, LBb/f;->a:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
