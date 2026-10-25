.class public final enum LI0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:LI0/b;

.field public static final synthetic G:[LI0/b;

.field public static final enum c:LI0/b;

.field public static final enum d:LI0/b;

.field public static final enum e:LI0/b;

.field public static final enum f:LI0/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LI0/b;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LI0/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI0/b;->c:LI0/b;

    .line 10
    .line 11
    new-instance v1, LI0/b;

    .line 12
    .line 13
    const-string v2, "Paste"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LI0/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LI0/b;->d:LI0/b;

    .line 20
    .line 21
    new-instance v2, LI0/b;

    .line 22
    .line 23
    const-string v3, "Cut"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LI0/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LI0/b;->e:LI0/b;

    .line 30
    .line 31
    new-instance v3, LI0/b;

    .line 32
    .line 33
    const-string v4, "SelectAll"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LI0/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LI0/b;->f:LI0/b;

    .line 40
    .line 41
    new-instance v4, LI0/b;

    .line 42
    .line 43
    const-string v5, "Autofill"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LI0/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LI0/b;->F:LI0/b;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LI0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LI0/b;->G:[LI0/b;

    .line 56
    .line 57
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LI0/b;->a:I

    .line 5
    .line 6
    iput p3, p0, LI0/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI0/b;
    .locals 1

    .line 1
    const-class v0, LI0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI0/b;
    .locals 1

    .line 1
    sget-object v0, LI0/b;->G:[LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI0/b;

    .line 8
    .line 9
    return-object v0
.end method
