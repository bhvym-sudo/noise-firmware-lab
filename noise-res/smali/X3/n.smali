.class public final LX3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lvc/a;)Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvc/a;",
            ")",
            "Lvc/a;"
        }
    .end annotation

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX3/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX3/m;-><init>(Lvc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
