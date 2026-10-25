.class public final enum LK7/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK7/e;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[LK7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, LK7/e;

    .line 3
    .line 4
    const-string v1, "X86_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    new-instance v1, LK7/e;

    .line 11
    .line 12
    const-string v2, "X86_64"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    new-instance v2, LK7/e;

    .line 19
    .line 20
    const-string v3, "ARM_UNKNOWN"

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    new-instance v3, LK7/e;

    .line 27
    .line 28
    const-string v4, "PPC"

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    new-instance v4, LK7/e;

    .line 35
    .line 36
    const-string v5, "PPC64"

    .line 37
    const/4 v10, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    new-instance v5, LK7/e;

    .line 43
    .line 44
    const-string v6, "ARMV6"

    .line 45
    const/4 v7, 0x5

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance v6, LK7/e;

    .line 51
    .line 52
    const-string v7, "ARMV7"

    .line 53
    const/4 v8, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    new-instance v7, LK7/e;

    .line 59
    .line 60
    const-string v8, "UNKNOWN"

    .line 61
    const/4 v9, 0x7

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v7, LK7/e;->a:LK7/e;

    .line 67
    .line 68
    new-instance v8, LK7/e;

    .line 69
    .line 70
    const-string v9, "ARMV7S"

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v9, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    new-instance v9, LK7/e;

    .line 78
    .line 79
    const/4 v11, 0x0

    sget-object v11, Landroidx/datastore/core/CTJM/dRmvCofAs;->byZJ:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v12, 0x9

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v9}, [LK7/e;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, LK7/e;->c:[LK7/e;

    .line 91
    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    .line 97
    sput-object v1, LK7/e;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v2, "armeabi-v7a"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "armeabi"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "arm64-v8a"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    const-string v2, "x86"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK7/e;
    .locals 1

    .line 1
    const-class v0, LK7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK7/e;
    .locals 1

    .line 1
    sget-object v0, LK7/e;->c:[LK7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LK7/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK7/e;

    .line 8
    .line 9
    return-object v0
.end method
