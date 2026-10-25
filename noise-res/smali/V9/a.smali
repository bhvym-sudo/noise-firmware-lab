.class public final LV9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/a;


# instance fields
.field public final a:LU9/f;


# direct methods
.method public constructor <init>(LU9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9/a;->a:LU9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)LS9/f;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LV9/a;->a:LU9/f;

    .line 6
    .line 7
    iget-object v0, v0, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 8
    .line 9
    new-instance v1, LU9/b;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2, p2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p1, p2, v1}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LS9/f;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b(LS9/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9/a;->a:LU9/f;

    .line 2
    .line 3
    iget-object v1, v0, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 4
    .line 5
    new-instance v2, LC3/o;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3, v0, p1}, LC3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, v0, v2}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/noise/audio/data/local/db/abstraction/KeyValueDataType;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LV9/a;->a:LU9/f;

    .line 6
    .line 7
    iget-object v0, v0, LU9/f;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 8
    .line 9
    new-instance v1, LU9/b;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2, p2}, LU9/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v1}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
