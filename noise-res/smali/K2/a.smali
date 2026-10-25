.class public abstract LK2/a;
.super LK2/d;
.source "SourceFile"


# instance fields
.field public final I:J

.field public final J:J

.field public final K:J

.field public L:Lx4/e;

.field public M:[I


# direct methods
.method public constructor <init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, LK2/d;-><init>(Lw2/h;Lw2/l;ILq2/p;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-wide/from16 p1, p14

    .line 20
    .line 21
    iput-wide p1, p0, LK2/a;->I:J

    .line 22
    .line 23
    move-wide/from16 p1, p10

    .line 24
    .line 25
    iput-wide p1, p0, LK2/a;->J:J

    .line 26
    .line 27
    move-wide/from16 p1, p12

    .line 28
    .line 29
    iput-wide p1, p0, LK2/a;->K:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK2/a;->M:[I

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, LK2/a;->I:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract c()Z
.end method
