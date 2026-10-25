.class public Lu8/G;
.super Lr8/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lz8/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz8/a;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz8/a;->n0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lt8/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz8/a;->p0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lt8/l;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c(Lz8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt8/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lz8/b;->l0(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
