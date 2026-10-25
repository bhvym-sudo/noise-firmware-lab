.class public final enum LQ0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:LQ0/j;

.field public static final synthetic G:[LQ0/j;

.field public static final enum a:LQ0/j;

.field public static final enum b:LQ0/j;

.field public static final enum c:LQ0/j;

.field public static final enum d:LQ0/j;

.field public static final enum e:LQ0/j;

.field public static final enum f:LQ0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, LQ0/j;

    .line 3
    .line 4
    const-string v1, "Paragraph"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, LQ0/j;->a:LQ0/j;

    .line 11
    .line 12
    new-instance v1, LQ0/j;

    .line 13
    .line 14
    const-string v2, "Span"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, LQ0/j;->b:LQ0/j;

    .line 21
    .line 22
    new-instance v2, LQ0/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, LQ2/TI/fslmYzCFFU;->HCaX:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, LQ0/j;->c:LQ0/j;

    .line 31
    .line 32
    new-instance v3, LQ0/j;

    .line 33
    .line 34
    const-string v4, "Url"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, LQ0/j;->d:LQ0/j;

    .line 41
    .line 42
    new-instance v4, LQ0/j;

    .line 43
    .line 44
    const-string v5, "Link"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, LQ0/j;->e:LQ0/j;

    .line 51
    .line 52
    new-instance v5, LQ0/j;

    .line 53
    .line 54
    const-string v6, "Clickable"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, LQ0/j;->f:LQ0/j;

    .line 61
    .line 62
    new-instance v6, LQ0/j;

    .line 63
    .line 64
    const-string v7, "String"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v6, LQ0/j;->F:LQ0/j;

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [LQ0/j;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, LQ0/j;->G:[LQ0/j;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ0/j;
    .locals 1

    .line 1
    const-class v0, LQ0/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ0/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ0/j;
    .locals 1

    .line 1
    sget-object v0, LQ0/j;->G:[LQ0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ0/j;

    .line 8
    .line 9
    return-object v0
.end method
