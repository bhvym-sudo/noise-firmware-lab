.class public final Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/o;

.field public final c:Lo7/m;

.field public final d:Lo7/m;

.field public final e:Lz2/m;

.field public f:Lo7/m;

.field public final g:Lz2/m;

.field public final h:LC2/b;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lq2/e;

.field public final l:I

.field public final m:Z

.field public final n:Lz2/Y;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lz2/g;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lz2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz2/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lz2/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lz2/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lz2/n;-><init>(Landroid/content/Context;Lo7/m;Lo7/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo7/m;Lo7/m;)V
    .locals 5

    .line 3
    new-instance v0, Lz2/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lz2/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, LA2/n;

    invoke-direct {v2, v1}, LA2/n;-><init>(I)V

    new-instance v1, Lz2/m;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lz2/m;-><init>(Landroid/content/Context;I)V

    new-instance v3, LC2/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC2/b;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lz2/n;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lz2/n;->c:Lo7/m;

    .line 8
    iput-object p3, p0, Lz2/n;->d:Lo7/m;

    .line 9
    iput-object v0, p0, Lz2/n;->e:Lz2/m;

    .line 10
    iput-object v2, p0, Lz2/n;->f:Lo7/m;

    .line 11
    iput-object v1, p0, Lz2/n;->g:Lz2/m;

    .line 12
    iput-object v3, p0, Lz2/n;->h:LC2/b;

    .line 13
    sget p1, Lt2/t;->a:I

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lz2/n;->i:Landroid/os/Looper;

    .line 17
    sget-object p1, Lq2/e;->c:Lq2/e;

    iput-object p1, p0, Lz2/n;->k:Lq2/e;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lz2/n;->l:I

    .line 19
    iput-boolean p1, p0, Lz2/n;->m:Z

    .line 20
    sget-object p2, Lz2/Y;->c:Lz2/Y;

    iput-object p2, p0, Lz2/n;->n:Lz2/Y;

    const-wide/16 p2, 0x1388

    .line 21
    iput-wide p2, p0, Lz2/n;->o:J

    const-wide/16 p2, 0x3a98

    .line 22
    iput-wide p2, p0, Lz2/n;->p:J

    const-wide/16 p2, 0xbb8

    .line 23
    iput-wide p2, p0, Lz2/n;->q:J

    const-wide/16 p2, 0x14

    .line 24
    invoke-static {p2, p3}, Lt2/t;->H(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 25
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    move-result-wide v2

    .line 26
    new-instance v4, Lz2/g;

    invoke-direct {v4, p2, p3, v2, v3}, Lz2/g;-><init>(JJ)V

    .line 27
    iput-object v4, p0, Lz2/n;->r:Lz2/g;

    .line 28
    sget-object p2, Lt2/o;->a:Lt2/o;

    iput-object p2, p0, Lz2/n;->b:Lt2/o;

    .line 29
    iput-wide v0, p0, Lz2/n;->s:J

    const-wide/16 p2, 0x7d0

    .line 30
    iput-wide p2, p0, Lz2/n;->t:J

    .line 31
    iput-boolean p1, p0, Lz2/n;->u:Z

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lz2/n;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 33
    iput p1, p0, Lz2/n;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/k;)V
    .locals 2

    .line 2
    new-instance v0, LJ2/n;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LJ2/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lz2/m;

    invoke-direct {p2, p1, v1}, Lz2/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lz2/n;-><init>(Landroid/content/Context;Lo7/m;Lo7/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lz2/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/n;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lz2/n;->v:Z

    .line 9
    .line 10
    new-instance v0, Lz2/y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz2/y;-><init>(Lz2/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lz2/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz2/n;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lt2/b;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LJ2/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LJ2/n;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/n;->f:Lo7/m;

    .line 15
    .line 16
    return-void
.end method
