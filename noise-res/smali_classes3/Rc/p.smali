.class public final LRc/p;
.super LRc/s;
.source "SourceFile"


# instance fields
.field public final d:LRc/f;


# direct methods
.method public constructor <init>(LRc/T;Lokhttp3/Call$Factory;LRc/l;LRc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRc/s;-><init>(LRc/T;Lokhttp3/Call$Factory;LRc/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LRc/p;->d:LRc/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LRc/B;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LRc/p;->d:LRc/f;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LRc/f;->h(LRc/B;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
