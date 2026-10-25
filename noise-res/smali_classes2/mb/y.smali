.class public final Lmb/y;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:LYb/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LYb/f;ILandroid/graphics/Bitmap;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/y;->a:LYb/f;

    .line 2
    .line 3
    iput p2, p0, Lmb/y;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/y;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lmb/y;

    .line 2
    .line 3
    iget v0, p0, Lmb/y;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lmb/y;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lmb/y;->a:LYb/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lmb/y;-><init>(LYb/f;ILandroid/graphics/Bitmap;LOb/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lmb/y;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/y;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LPb/a;->a:LPb/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget p1, p0, Lmb/y;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lmb/y;->a:LYb/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    iget-object v3, p0, Lmb/y;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, LYb/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Page "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " loaded from cache"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->cNYHFlUVCzlP:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    return-object v0
.end method
