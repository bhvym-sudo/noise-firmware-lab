.class public Lq2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lp7/H;

.field public i:Lp7/H;

.field public j:I

.field public k:I

.field public l:Lp7/H;

.field public m:Lq2/V;

.field public n:Lp7/H;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lq2/W;->a:I

    .line 8
    .line 9
    iput v0, p0, Lq2/W;->b:I

    .line 10
    .line 11
    iput v0, p0, Lq2/W;->c:I

    .line 12
    .line 13
    iput v0, p0, Lq2/W;->d:I

    .line 14
    .line 15
    iput v0, p0, Lq2/W;->e:I

    .line 16
    .line 17
    iput v0, p0, Lq2/W;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lq2/W;->g:Z

    .line 21
    .line 22
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 23
    .line 24
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 25
    .line 26
    iput-object v1, p0, Lq2/W;->h:Lp7/H;

    .line 27
    .line 28
    iput-object v1, p0, Lq2/W;->i:Lp7/H;

    .line 29
    .line 30
    iput v0, p0, Lq2/W;->j:I

    .line 31
    .line 32
    iput v0, p0, Lq2/W;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lq2/W;->l:Lp7/H;

    .line 35
    .line 36
    sget-object v0, Lq2/V;->a:Lq2/V;

    .line 37
    .line 38
    iput-object v0, p0, Lq2/W;->m:Lq2/V;

    .line 39
    .line 40
    iput-object v1, p0, Lq2/W;->n:Lp7/H;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lq2/W;->o:I

    .line 44
    .line 45
    iput v0, p0, Lq2/W;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lq2/W;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lq2/W;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/W;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq2/U;

    .line 22
    .line 23
    iget-object v1, v1, Lq2/U;->a:Lq2/T;

    .line 24
    .line 25
    iget v1, v1, Lq2/T;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lq2/X;)V
    .locals 2

    .line 1
    iget v0, p1, Lq2/X;->a:I

    .line 2
    .line 3
    iput v0, p0, Lq2/W;->a:I

    .line 4
    .line 5
    iget v0, p1, Lq2/X;->b:I

    .line 6
    .line 7
    iput v0, p0, Lq2/W;->b:I

    .line 8
    .line 9
    iget v0, p1, Lq2/X;->c:I

    .line 10
    .line 11
    iput v0, p0, Lq2/W;->c:I

    .line 12
    .line 13
    iget v0, p1, Lq2/X;->d:I

    .line 14
    .line 15
    iput v0, p0, Lq2/W;->d:I

    .line 16
    .line 17
    iget v0, p1, Lq2/X;->e:I

    .line 18
    .line 19
    iput v0, p0, Lq2/W;->e:I

    .line 20
    .line 21
    iget v0, p1, Lq2/X;->f:I

    .line 22
    .line 23
    iput v0, p0, Lq2/W;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lq2/X;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lq2/W;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Lq2/X;->h:Lp7/H;

    .line 30
    .line 31
    iput-object v0, p0, Lq2/W;->h:Lp7/H;

    .line 32
    .line 33
    iget-object v0, p1, Lq2/X;->i:Lp7/H;

    .line 34
    .line 35
    iput-object v0, p0, Lq2/W;->i:Lp7/H;

    .line 36
    .line 37
    iget v0, p1, Lq2/X;->j:I

    .line 38
    .line 39
    iput v0, p0, Lq2/W;->j:I

    .line 40
    .line 41
    iget v0, p1, Lq2/X;->k:I

    .line 42
    .line 43
    iput v0, p0, Lq2/W;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Lq2/X;->l:Lp7/H;

    .line 46
    .line 47
    iput-object v0, p0, Lq2/W;->l:Lp7/H;

    .line 48
    .line 49
    iget-object v0, p1, Lq2/X;->m:Lq2/V;

    .line 50
    .line 51
    iput-object v0, p0, Lq2/W;->m:Lq2/V;

    .line 52
    .line 53
    iget-object v0, p1, Lq2/X;->n:Lp7/H;

    .line 54
    .line 55
    iput-object v0, p0, Lq2/W;->n:Lp7/H;

    .line 56
    .line 57
    iget v0, p1, Lq2/X;->o:I

    .line 58
    .line 59
    iput v0, p0, Lq2/W;->o:I

    .line 60
    .line 61
    iget v0, p1, Lq2/X;->p:I

    .line 62
    .line 63
    iput v0, p0, Lq2/W;->p:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Lq2/X;->r:Lp7/K;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lq2/W;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lq2/X;->q:Lp7/i0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lq2/W;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public c(II)Lq2/W;
    .locals 0

    .line 1
    iput p1, p0, Lq2/W;->e:I

    .line 2
    .line 3
    iput p2, p0, Lq2/W;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lq2/W;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
