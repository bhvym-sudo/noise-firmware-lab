.class public final Ll0/c;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field public N:LYb/c;

.field public O:Ll0/s;


# virtual methods
.method public final q(Ll0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->O:Ll0/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ll0/c;->O:Ll0/s;

    .line 10
    .line 11
    iget-object v0, p0, Ll0/c;->N:LYb/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
