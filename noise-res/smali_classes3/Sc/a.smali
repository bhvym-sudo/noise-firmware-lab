.class public final LSc/a;
.super LRc/k;
.source "SourceFile"


# instance fields
.field public final a:Lr8/m;


# direct methods
.method public constructor <init>(Lr8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/a;->a:Lr8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LRc/l;
    .locals 2

    .line 1
    invoke-static {p1}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LSc/a;->a:Lr8/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LSc/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LSc/b;-><init>(Lr8/m;Lr8/A;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LRc/X;)LRc/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ly8/a;->get(Ljava/lang/reflect/Type;)Ly8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LSc/a;->a:Lr8/m;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, LSc/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, v0, p2, p1}, LSc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
