.class public Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/B;


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
.method public final b(Lr8/m;Ly8/a;)Lr8/A;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly8/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p2}, Ly8/a;->get(Ljava/lang/Class;)Ly8/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lr8/m;->d(Ly8/a;)Lr8/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lx8/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lx8/d;-><init>(Lr8/A;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
