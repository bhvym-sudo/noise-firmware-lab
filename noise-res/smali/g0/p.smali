.class public interface abstract Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LYb/c;)Z
.end method

.method public abstract b(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;
.end method

.method public c(Lg0/p;)Lg0/p;
    .locals 1

    .line 1
    sget-object v0, Lg0/m;->a:Lg0/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lg0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg0/j;-><init>(Lg0/p;Lg0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
