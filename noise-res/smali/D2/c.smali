.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LD2/u;

.field public final j:LD2/t;

.field public final k:Landroid/net/Uri;

.field public final l:LD2/i;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLD2/i;LD2/u;LD2/t;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD2/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LD2/c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LD2/c;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, LD2/c;->d:Z

    .line 11
    .line 12
    iput-wide p8, p0, LD2/c;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LD2/c;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, LD2/c;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, LD2/c;->h:J

    .line 19
    .line 20
    move-object/from16 p1, p16

    .line 21
    .line 22
    iput-object p1, p0, LD2/c;->l:LD2/i;

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, LD2/c;->i:LD2/u;

    .line 27
    .line 28
    move-object/from16 p1, p19

    .line 29
    .line 30
    iput-object p1, p0, LD2/c;->k:Landroid/net/Uri;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, LD2/c;->j:LD2/t;

    .line 35
    .line 36
    move-object/from16 p1, p20

    .line 37
    .line 38
    iput-object p1, p0, LD2/c;->m:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)LD2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD2/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LD2/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, LD2/c;->b:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD2/h;

    .line 28
    .line 29
    iget-wide v3, p1, LD2/h;->b:J

    .line 30
    .line 31
    :goto_0
    sub-long/2addr v1, v3

    .line 32
    return-wide v1

    .line 33
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LD2/h;

    .line 40
    .line 41
    iget-wide v1, v1, LD2/h;->b:J

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LD2/h;

    .line 48
    .line 49
    iget-wide v3, p1, LD2/h;->b:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD2/c;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lt2/t;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
