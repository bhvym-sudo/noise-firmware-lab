.class public abstract LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/k;


# instance fields
.field public final F:J

.field public final G:J

.field public final H:Lw2/C;

.field public final a:J

.field public final b:Lw2/l;

.field public final c:I

.field public final d:Lq2/p;

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw2/h;Lw2/l;ILq2/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2/C;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw2/C;-><init>(Lw2/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/d;->H:Lw2/C;

    .line 10
    .line 11
    iput-object p2, p0, LK2/d;->b:Lw2/l;

    .line 12
    .line 13
    iput p3, p0, LK2/d;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LK2/d;->d:Lq2/p;

    .line 16
    .line 17
    iput p5, p0, LK2/d;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LK2/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LK2/d;->F:J

    .line 22
    .line 23
    iput-wide p9, p0, LK2/d;->G:J

    .line 24
    .line 25
    sget-object p1, LJ2/s;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LK2/d;->a:J

    .line 32
    .line 33
    return-void
.end method
