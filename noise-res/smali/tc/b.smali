.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/l;
.implements Lkc/M0;


# instance fields
.field public final a:Lkc/m;

.field public final synthetic b:Ltc/c;


# direct methods
.method public constructor <init>(Ltc/c;Lkc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/b;->b:Ltc/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/b;->a:Lkc/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpc/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->a:Lkc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkc/m;->a(Lpc/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;LYb/f;)LA3/N;
    .locals 2

    .line 1
    check-cast p1, LJb/A;

    .line 2
    .line 3
    new-instance p2, LUa/F0;

    .line 4
    .line 5
    iget-object v0, p0, Ltc/b;->b:Ltc/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LUa/F0;-><init>(Ltc/c;Ltc/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltc/b;->a:Lkc/m;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkc/m;->E(Ljava/lang/Object;LYb/f;)LA3/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Ltc/c;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LYb/f;)V
    .locals 3

    .line 1
    sget-object p1, Ltc/c;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ltc/b;->b:Ltc/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LCa/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LCa/c;-><init>(Ltc/c;Ltc/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ltc/b;->a:Lkc/m;

    .line 15
    .line 16
    iget v0, p2, Lkc/L;->c:I

    .line 17
    .line 18
    new-instance v1, LUa/F0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p1, v2}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJb/A;->a:LJb/A;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lkc/m;->B(Ljava/lang/Object;ILYb/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->a:Lkc/m;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/m;->e:LOb/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->a:Lkc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/m;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->a:Lkc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/m;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->a:Lkc/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
