.class public final LM3/E;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LM3/F;


# direct methods
.method public constructor <init>(LM3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/E;->b:LM3/F;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LM3/E;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM3/E;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LM3/E;->b:LM3/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LM3/F;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LM3/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LM3/F;->m:Lja/h;

    .line 23
    .line 24
    iget-object v3, v0, LM3/F;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lja/h;->e(Landroidx/recyclerview/widget/RecyclerView;LM3/w0;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v4, v2, 0x8

    .line 34
    .line 35
    or-int/2addr v2, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, LM3/D;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0xff0000

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v0, LM3/F;->l:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput v3, v0, LM3/F;->d:F

    .line 71
    .line 72
    iput p1, v0, LM3/F;->e:F

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, v0, LM3/F;->i:F

    .line 76
    .line 77
    iput p1, v0, LM3/F;->h:F

    .line 78
    .line 79
    iget-object p1, v0, LM3/F;->m:Lja/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v0, v1, p1}, LM3/F;->r(LM3/w0;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
