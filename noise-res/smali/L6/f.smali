.class public final LL6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL6/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL6/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LL6/f;->b:Z

    .line 7
    iput p1, p0, LL6/f;->c:I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LL6/f;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LL6/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL6/f;[Lc6/d;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL6/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LL6/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LL6/f;->b:Z

    iput p4, p0, LL6/f;->c:I

    return-void
.end method

.method public constructor <init>(LRc/h;ZLo7/b;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL6/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, LL6/f;->b:Z

    .line 13
    iput-object p3, p0, LL6/f;->d:Ljava/lang/Object;

    .line 14
    iput p4, p0, LL6/f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL6/f;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, LB6/k;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LB6/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL6/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lc2/q;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LL6/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqb/a;Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    iget v0, p0, Lqb/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqb/a;->a:I

    .line 6
    .line 7
    iget v0, p0, Lqb/a;->b:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lqb/a;->b:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    iget v0, p0, Lqb/a;->c:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iput v0, p0, Lqb/a;->c:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lqb/a;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static c()LL6/f;
    .locals 2

    .line 1
    new-instance v0, LL6/f;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LL6/f;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LL6/f;->c:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b()LL6/f;
    .locals 4

    .line 1
    iget-object v0, p0, LL6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld6/B;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LL6/f;

    .line 16
    .line 17
    iget-object v1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lc6/d;

    .line 20
    .line 21
    iget-boolean v2, p0, LL6/f;->b:Z

    .line 22
    .line 23
    iget v3, p0, LL6/f;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LL6/f;-><init>(LL6/f;[Lc6/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, LL6/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL6/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, LL6/f;->c:I

    .line 23
    .line 24
    iget-boolean p1, p0, LL6/f;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LL6/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc2/q;

    .line 39
    .line 40
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, LL6/f;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LL6/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput p1, p0, LL6/f;->c:I

    .line 64
    .line 65
    iget-boolean p1, p0, LL6/f;->b:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LL6/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LB6/k;

    .line 80
    .line 81
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, LL6/f;->b:Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LL6/f;->f(I)V

    .line 9
    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    iget-object v1, p0, LL6/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LL6/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/util/SparseArray;

    .line 34
    .line 35
    add-int v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LL6/f;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LL6/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-boolean v1, p0, LL6/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LL6/f;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqb/a;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqb/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LL6/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lqb/a;

    .line 26
    .line 27
    iget v4, v4, Lqb/a;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, LL6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, LL6/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    iget-boolean v2, p0, LL6/f;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lqb/a;

    .line 34
    .line 35
    iget v4, v4, Lqb/a;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v3, v2, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object v6, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, v3}, LL6/f;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v7, p0, LL6/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lqb/a;

    .line 87
    .line 88
    :goto_2
    if-nez v6, :cond_5

    .line 89
    .line 90
    new-instance v6, Lqb/a;

    .line 91
    .line 92
    invoke-direct {v6}, Lqb/a;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p0, v3}, LL6/f;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    iget v7, v6, Lqb/a;->b:I

    .line 101
    .line 102
    :goto_4
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    add-int/2addr v7, v8

    .line 107
    iget v8, p0, LL6/f;->c:I

    .line 108
    .line 109
    if-gt v7, v8, :cond_6

    .line 110
    .line 111
    invoke-static {v6, v4, v3}, LL6/f;->a(Lqb/a;Landroid/graphics/Point;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lqb/a;

    .line 119
    .line 120
    invoke-direct {v6}, Lqb/a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v3}, LL6/f;->a(Lqb/a;Landroid/graphics/Point;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    move v7, v4

    .line 131
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/Point;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget v0, v6, Lqb/a;->a:I

    .line 141
    .line 142
    if-lez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    return-void
.end method

.method public i(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, LL6/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LL6/f;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LL6/f;->h()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, LL6/f;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LL6/f;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL6/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LRc/h;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LRc/h;->w(LL6/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Lo7/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo7/l;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lo7/l;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, LL6/f;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
