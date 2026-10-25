.class public final LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/k;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu/l;->a:Lu/v;

    .line 3
    new-instance v0, Lu/v;

    invoke-direct {v0}, Lu/v;-><init>()V

    .line 4
    iput-object v0, p0, LC2/l;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LC2/l;->a:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LC2/l;->b:J

    .line 7
    iput-wide v0, p0, LC2/l;->c:J

    return-void
.end method

.method public constructor <init>(LC2/k;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, LC2/l;->a:J

    .line 10
    iput-wide p4, p0, LC2/l;->b:J

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, LC2/l;->c:J

    .line 12
    iput-object p1, p0, LC2/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, LC2/l;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, LC2/l;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LC2/l;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LC2/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LC2/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LC2/k;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-wide v0, p0, LC2/l;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, LC2/l;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LC2/l;->b:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LC2/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LC2/k;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LC2/k;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LC2/l;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LC2/l;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, LC2/l;->b:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
