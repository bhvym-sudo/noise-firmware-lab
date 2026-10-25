.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/z;


# instance fields
.field public final a:LR2/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(LR2/f;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/d;->a:LR2/f;

    .line 5
    .line 6
    iput-wide p2, p0, LR2/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LR2/d;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LR2/d;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, LR2/d;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, LR2/d;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(J)LR2/y;
    .locals 13

    .line 1
    iget-object v0, p0, LR2/d;->a:LR2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR2/f;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, LR2/d;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, LR2/d;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, LR2/d;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, LR2/d;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, LR2/e;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LR2/y;

    .line 22
    .line 23
    new-instance v3, LR2/A;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LR2/A;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, LR2/y;-><init>(LR2/A;LR2/A;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR2/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
