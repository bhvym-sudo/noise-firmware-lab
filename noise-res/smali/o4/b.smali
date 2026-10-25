.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lrc/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lo4/x;

.field public final e:Lcom/bumptech/glide/d;

.field public final f:Lo4/x;

.field public final g:LRc/h;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lo4/x;


# direct methods
.method public constructor <init>(LS7/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lx4/f;->d(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 12
    .line 13
    iput-object v0, p0, Lo4/b;->b:Lrc/e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lx4/f;->d(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lo4/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lo4/x;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo4/b;->d:Lo4/x;

    .line 28
    .line 29
    iget-object p1, p1, LS7/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Li2/a;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lo4/l;->h:Lo4/l;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lo4/b;->e:Lcom/bumptech/glide/d;

    .line 38
    .line 39
    sget-object p1, Lo4/x;->a:Lo4/x;

    .line 40
    .line 41
    iput-object p1, p0, Lo4/b;->f:Lo4/x;

    .line 42
    .line 43
    new-instance p1, LRc/h;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {p1, v1}, LRc/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo4/b;->g:LRc/h;

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lo4/b;->h:I

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lo4/b;->i:I

    .line 59
    .line 60
    const/16 p1, 0x14

    .line 61
    .line 62
    iput p1, p0, Lo4/b;->k:I

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Lo4/b;->j:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lo4/b;->l:Z

    .line 69
    .line 70
    new-instance p1, Lo4/x;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lo4/b;->m:Lo4/x;

    .line 76
    .line 77
    return-void
.end method
