.class public final enum Lic/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lic/c;

.field public static final synthetic G:[Lic/c;

.field public static final enum b:Lic/c;

.field public static final enum c:Lic/c;

.field public static final enum d:Lic/c;

.field public static final enum e:Lic/c;

.field public static final enum f:Lic/c;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lic/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v3, "NANOSECONDS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    sput-object v0, Lic/c;->b:Lic/c;

    .line 13
    .line 14
    new-instance v1, Lic/c;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-string v4, "MICROSECONDS"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    new-instance v2, Lic/c;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-string v5, "MILLISECONDS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    sput-object v2, Lic/c;->c:Lic/c;

    .line 35
    .line 36
    new-instance v3, Lic/c;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const/4 v6, 0x0

    sget-object v6, Lz1/fH/qTltuUKrEYqzE;->PzbWWzfNX:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    sput-object v3, Lic/c;->d:Lic/c;

    .line 47
    .line 48
    new-instance v4, Lic/c;

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-string v7, "MINUTES"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    .line 58
    sput-object v4, Lic/c;->e:Lic/c;

    .line 59
    .line 60
    new-instance v5, Lic/c;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-string v8, "HOURS"

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    sput-object v5, Lic/c;->f:Lic/c;

    .line 71
    .line 72
    new-instance v6, Lic/c;

    .line 73
    const/4 v7, 0x6

    .line 74
    .line 75
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-string v9, "DAYS"

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lic/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    sput-object v6, Lic/c;->F:Lic/c;

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lic/c;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lic/c;->G:[Lic/c;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lic/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/c;
    .locals 1

    .line 1
    const-class v0, Lic/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lic/c;
    .locals 1

    .line 1
    sget-object v0, Lic/c;->G:[Lic/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic/c;

    .line 8
    .line 9
    return-object v0
.end method
