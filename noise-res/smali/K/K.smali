.class public final LK/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# static fields
.field public static final a:LK/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/K;->a:LK/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lc1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lc1/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, LK/i;->d:LK/i;

    .line 10
    .line 11
    sget-object v0, LKb/t;->a:LKb/t;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LD0/J;->F(IILjava/util/Map;LYb/c;)LD0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
