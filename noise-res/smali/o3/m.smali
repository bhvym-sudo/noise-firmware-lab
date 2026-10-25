.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# instance fields
.field public final a:LR2/m;

.field public final b:Lo3/j;

.field public c:Lo3/n;


# direct methods
.method public constructor <init>(LR2/m;Lg7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/m;->a:LR2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/m;->b:Lo3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->a:LR2/m;

    .line 2
    .line 3
    invoke-interface {v0}, LR2/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LR2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->a:LR2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LR2/o;)V
    .locals 2

    .line 1
    new-instance v0, Lo3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/m;->b:Lo3/j;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(LR2/o;Lo3/j;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo3/m;->c:Lo3/n;

    .line 9
    .line 10
    iget-object p1, p0, Lo3/m;->a:LR2/m;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LR2/m;->d(LR2/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->a:LR2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR2/m;->g(LR2/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lo3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo3/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo3/o;

    .line 21
    .line 22
    iget-object v2, v2, Lo3/o;->g:Lo3/l;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo3/l;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo3/m;->a:LR2/m;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LR2/m;->h(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->a:LR2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR2/m;->j(LR2/n;LG/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
