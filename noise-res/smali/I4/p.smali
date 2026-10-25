.class public final LI4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# instance fields
.field public final a:I

.field public final b:LH4/b;

.field public final c:LH4/b;

.field public final d:LH4/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILH4/b;LH4/b;LH4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI4/p;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LI4/p;->b:LH4/b;

    .line 7
    .line 8
    iput-object p4, p0, LI4/p;->c:LH4/b;

    .line 9
    .line 10
    iput-object p5, p0, LI4/p;->d:LH4/b;

    .line 11
    .line 12
    iput-boolean p6, p0, LI4/p;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB4/z;LB4/l;LJ4/b;)LD4/d;
    .locals 0

    .line 1
    new-instance p1, LD4/u;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, LD4/u;-><init>(LJ4/b;LI4/p;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI4/p;->b:LH4/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI4/p;->c:LH4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI4/p;->d:LH4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
