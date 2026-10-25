.class public final Lo3/c;
.super Ly2/f;
.source "SourceFile"

# interfaces
.implements Lo3/d;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public e:Lo3/d;

.field public f:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lo3/c;->F:I

    invoke-direct {p0}, LO6/d;-><init>()V

    return-void
.end method

.method public constructor <init>(LF2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo3/c;->F:I

    .line 2
    invoke-direct {p0}, LO6/d;-><init>()V

    .line 3
    iput-object p1, p0, Lo3/c;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c;->e:Lo3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo3/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lo3/d;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/c;->e:Lo3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo3/d;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lo3/c;->f:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final i(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c;->e:Lo3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo3/c;->f:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lo3/d;->i(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->e:Lo3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo3/d;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly2/f;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo3/c;->e:Lo3/d;

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lo3/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc8/b;

    .line 9
    .line 10
    iget-object v0, v0, Lc8/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp3/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo3/c;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp3/h;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo3/c;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF2/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LF2/b;->l(Ly2/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
