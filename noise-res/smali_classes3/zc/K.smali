.class public final Lzc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;


# static fields
.field public static final a:Lzc/K;

.field public static final b:Lzc/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/K;->a:Lzc/K;

    .line 7
    .line 8
    sget-object v0, Lzc/J;->a:Lzc/J;

    .line 9
    .line 10
    sput-object v0, Lzc/K;->b:Lzc/J;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lva/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "value"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvc/e;

    .line 9
    .line 10
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final d(Lyc/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lvc/e;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e()Lxc/g;
    .locals 1

    .line 1
    sget-object v0, Lzc/K;->b:Lzc/J;

    .line 2
    .line 3
    return-object v0
.end method
