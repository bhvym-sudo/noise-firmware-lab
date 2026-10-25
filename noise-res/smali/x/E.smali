.class public final Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l;


# instance fields
.field public final a:Lx/x;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/x;J)V
    .locals 1

    .line 1
    sget-object v0, Lx/Q;->a:Lx/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/E;->a:Lx/x;

    .line 7
    .line 8
    iput-wide p2, p0, Lx/E;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;)Lx/q0;
    .locals 3

    .line 1
    new-instance v0, Ln5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx/E;->a:Lx/x;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lx/x;->a(Lx/o0;)Lx/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lx/Q;->a:Lx/Q;

    .line 10
    .line 11
    iget-wide v1, p0, Lx/E;->b:J

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Ln5/j;-><init>(Lx/s0;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/E;

    .line 6
    .line 7
    iget-object v0, p1, Lx/E;->a:Lx/x;

    .line 8
    .line 9
    iget-object v1, p0, Lx/E;->a:Lx/x;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx/Q;->a:Lx/Q;

    .line 18
    .line 19
    iget-wide v0, p1, Lx/E;->b:J

    .line 20
    .line 21
    iget-wide v2, p0, Lx/E;->b:J

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/E;->a:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lx/Q;->a:Lx/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lx/E;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
