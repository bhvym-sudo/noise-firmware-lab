.class public final LU9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final a:Lcom/noise/audio/data/local/db/DataBase_Impl;

.field public final b:LU9/d;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/local/db/DataBase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 5
    .line 6
    new-instance p1, LU9/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LU9/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LU9/e;->b:LU9/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LE3/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, LE3/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, LE3/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LU9/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LU9/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-static {p1, p2, p3, v0}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
