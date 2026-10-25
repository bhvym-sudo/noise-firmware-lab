.class public final LBb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/c;


# instance fields
.field public final synthetic a:LBb/c;


# direct methods
.method public constructor <init>(LBb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb/b;->a:LBb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LS8/b;LLc/q;)V
    .locals 2

    .line 1
    check-cast p2, LLc/v;

    .line 2
    .line 3
    iget-object p2, p2, LLc/v;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, LS8/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAb/j;

    .line 8
    .line 9
    iget-object v0, v0, LAb/j;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LBb/b;->a:LBb/c;

    .line 15
    .line 16
    iget-object v0, v0, LBb/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LS8/b;->h()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
