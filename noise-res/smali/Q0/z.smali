.class public final LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LYb/e;LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, LQ0/z;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p2, p0, LQ0/z;->b:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/z;->b:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ld0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/z;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
