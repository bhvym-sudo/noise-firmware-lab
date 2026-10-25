.class public final Lx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public final a:Lx/o0;

.field public final b:LT/g0;

.field public c:Lx/r;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Lx/o0;Ljava/lang/Object;Lx/r;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lx/m;-><init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lx/o0;Ljava/lang/Object;Lx/r;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/m;->a:Lx/o0;

    .line 4
    invoke-static {p2}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    move-result-object v0

    iput-object v0, p0, Lx/m;->b:LT/g0;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, Lx/d;->i(Lx/r;)Lx/r;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lx/o0;->a:LYb/c;

    .line 7
    invoke-interface {p1, p2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/r;

    invoke-virtual {p1}, Lx/r;->d()V

    .line 8
    :goto_0
    iput-object p1, p0, Lx/m;->c:Lx/r;

    .line 9
    iput-wide p4, p0, Lx/m;->d:J

    .line 10
    iput-wide p6, p0, Lx/m;->e:J

    .line 11
    iput-boolean p8, p0, Lx/m;->f:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/m;->b:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AnimationState(value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lx/m;->b:LT/g0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->vbGH:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lx/m;->a:Lx/o0;

    .line 24
    .line 25
    iget-object v1, v1, Lx/o0;->b:LYb/c;

    .line 26
    .line 27
    iget-object v2, p0, Lx/m;->c:Lx/r;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", isRunning="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-boolean v1, p0, Lx/m;->f:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", lastFrameTimeNanos="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v1, p0, Lx/m;->d:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", finishedTimeNanos="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-wide v1, p0, Lx/m;->e:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
