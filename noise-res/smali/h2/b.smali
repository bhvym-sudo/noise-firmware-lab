.class public final enum Lh2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lh2/b;

.field public static final synthetic G:[Lh2/b;

.field public static final enum a:Lh2/b;

.field public static final enum b:Lh2/b;

.field public static final enum c:Lh2/b;

.field public static final enum d:Lh2/b;

.field public static final enum e:Lh2/b;

.field public static final enum f:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh2/b;

    .line 10
    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh2/b;

    .line 18
    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lh2/b;->a:Lh2/b;

    .line 26
    .line 27
    new-instance v3, Lh2/b;

    .line 28
    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lh2/b;->b:Lh2/b;

    .line 36
    .line 37
    new-instance v4, Lh2/b;

    .line 38
    .line 39
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lh2/b;->c:Lh2/b;

    .line 46
    .line 47
    new-instance v5, Lh2/b;

    .line 48
    .line 49
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lh2/b;->d:Lh2/b;

    .line 56
    .line 57
    new-instance v6, Lh2/b;

    .line 58
    .line 59
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lh2/b;->e:Lh2/b;

    .line 66
    .line 67
    new-instance v7, Lh2/b;

    .line 68
    .line 69
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lh2/b;->f:Lh2/b;

    .line 76
    .line 77
    new-instance v8, Lh2/b;

    .line 78
    .line 79
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lh2/b;->F:Lh2/b;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Lh2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lh2/b;->G:[Lh2/b;

    .line 93
    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/b;
    .locals 1

    .line 1
    const-class v0, Lh2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh2/b;
    .locals 1

    .line 1
    sget-object v0, Lh2/b;->G:[Lh2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh2/b;

    .line 8
    .line 9
    return-object v0
.end method
