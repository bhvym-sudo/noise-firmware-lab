.class public final Lmb/r;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZILandroid/graphics/Bitmap;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmb/r;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lmb/r;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lmb/r;->d:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lmb/r;

    .line 2
    .line 3
    iget v3, p0, Lmb/r;->c:I

    .line 4
    .line 5
    iget-object v4, p0, Lmb/r;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lmb/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmb/r;->b:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmb/r;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZILandroid/graphics/Bitmap;LOb/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/r;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/r;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LYb/f;

    .line 23
    .line 24
    iget-boolean v1, p0, Lmb/r;->b:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, Lmb/r;->c:I

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lmb/r;->d:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 44
    .line 45
    return-object p1
.end method
