.class public final enum Lx/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx/i;

.field public static final enum b:Lx/i;

.field public static final synthetic c:[Lx/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lx/i;

    .line 3
    .line 4
    const-string v1, "BoundReached"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lx/i;->a:Lx/i;

    .line 11
    .line 12
    new-instance v1, Lx/i;

    .line 13
    .line 14
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->vCicekdOFnq:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lx/i;->b:Lx/i;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lx/i;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lx/i;->c:[Lx/i;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/i;
    .locals 1

    .line 1
    const-class v0, Lx/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/i;
    .locals 1

    .line 1
    sget-object v0, Lx/i;->c:[Lx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/i;

    .line 8
    .line 9
    return-object v0
.end method
