.class public final Ly/s;
.super LF0/m;
.source "SourceFile"


# instance fields
.field public P:Ly/p;

.field public Q:F

.field public R:Ln0/I;

.field public S:Ln0/G;

.field public final T:Lk0/b;


# direct methods
.method public constructor <init>(Ln0/I;Ln0/G;)V
    .locals 1

    .line 1
    sget v0, LS/h;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, Ly/s;->Q:F

    .line 7
    .line 8
    iput-object p1, p0, Ly/s;->R:Ln0/I;

    .line 9
    .line 10
    iput-object p2, p0, Ly/s;->S:Ln0/G;

    .line 11
    .line 12
    new-instance p1, LU0/k;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lk0/b;

    .line 20
    .line 21
    new-instance v0, Lk0/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lk0/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lk0/b;-><init>(Lk0/c;LYb/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ly/s;->T:Lk0/b;

    .line 33
    .line 34
    return-void
.end method
