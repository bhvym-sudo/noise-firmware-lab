.class public final synthetic Lmb/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/f;


# instance fields
.field public final synthetic F:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Lmb/X;

.field public final synthetic d:I

.field public final synthetic e:Lmb/Y;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILmb/X;ILmb/Y;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/P;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lmb/P;->b:I

    iput-object p3, p0, Lmb/P;->c:Lmb/X;

    iput p4, p0, Lmb/P;->d:I

    iput-object p5, p0, Lmb/P;->e:Lmb/Y;

    iput p6, p0, Lmb/P;->f:I

    iput p7, p0, Lmb/P;->F:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lmb/P;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lob/l;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_1
    iget-object v3, p0, Lmb/P;->c:Lmb/X;

    .line 36
    .line 37
    iget v4, v3, Lmb/X;->z:I

    .line 38
    .line 39
    iget v5, p0, Lmb/P;->b:I

    .line 40
    .line 41
    if-eq v5, v4, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_9

    .line 44
    .line 45
    sget-object p1, Lob/l;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget v4, p0, Lmb/P;->d:I

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget p1, v3, Lmb/X;->v:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_7

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    move-object p3, v0

    .line 63
    :cond_3
    invoke-virtual {v3, p3, v4}, Lmb/X;->s(Landroid/graphics/Bitmap;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v2

    .line 71
    :goto_1
    iget-object p1, v3, Lmb/X;->u:Laa/r2;

    .line 72
    .line 73
    iget-object p1, p1, Laa/r2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p3, 0x0

    .line 89
    :goto_2
    iget-object p1, p0, Lmb/P;->e:Lmb/Y;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p3, p1, Lmb/Y;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .line 110
    :goto_3
    iget-object v2, p1, Lmb/Y;->e:Lmb/E;

    .line 111
    .line 112
    iget-object p1, p1, Lmb/Y;->f:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/rajat/pdfviewer/PdfRendererView;->getScrollDirection()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p2, v4, p3, p1}, Lmb/E;->h(IIII)V

    .line 119
    .line 120
    .line 121
    move v2, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget p1, v3, Lmb/X;->v:I

    .line 124
    .line 125
    iget p2, p0, Lmb/P;->f:I

    .line 126
    .line 127
    if-ne p1, p2, :cond_8

    .line 128
    .line 129
    iget-boolean p1, v3, Lmb/X;->x:Z

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iput-boolean v1, v3, Lmb/X;->x:Z

    .line 134
    .line 135
    iget p1, p0, Lmb/P;->F:I

    .line 136
    .line 137
    invoke-static {v4, p1}, Lob/l;->a(II)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p3, v3, Lmb/X;->z:I

    .line 142
    .line 143
    iget-object v5, v3, Lmb/X;->C:Lmb/Y;

    .line 144
    .line 145
    iget-object v5, v5, Lmb/Y;->e:Lmb/E;

    .line 146
    .line 147
    new-instance v6, Lmb/Q;

    .line 148
    .line 149
    invoke-direct {v6, p1, p3, v3, v4}, Lmb/Q;-><init>(Landroid/graphics/Bitmap;ILmb/X;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2, p1, v1, v6}, Lmb/E;->g(ILandroid/graphics/Bitmap;ZLYb/f;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object p1, Lob/l;->a:Ljava/util/LinkedList;

    .line 158
    .line 159
    invoke-static {v0}, Lob/l;->b(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 163
    .line 164
    return-object p1
.end method
