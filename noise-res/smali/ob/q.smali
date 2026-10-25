.class public final enum Lob/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lob/q;

.field public static final enum G:Lob/q;

.field public static final synthetic H:[Lob/q;

.field public static final d:Lob/o;

.field public static final enum e:Lob/q;

.field public static final enum f:Lob/q;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lob/q;

    .line 2
    .line 3
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const-string v1, "SINGLE_LINE_ELLIPSIS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Lob/q;-><init>(Ljava/lang/String;IZILandroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lob/q;->e:Lob/q;

    .line 14
    .line 15
    new-instance v6, Lob/q;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const-string v7, "SINGLE_LINE_SCROLLABLE"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-direct/range {v6 .. v11}, Lob/q;-><init>(Ljava/lang/String;IZILandroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    sput-object v7, Lob/q;->f:Lob/q;

    .line 29
    .line 30
    new-instance v1, Lob/q;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v6, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    const-string v2, "MULTI_LINE_ELLIPSIS"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct/range {v1 .. v6}, Lob/q;-><init>(Ljava/lang/String;IZILandroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lob/q;->F:Lob/q;

    .line 42
    .line 43
    new-instance v8, Lob/q;

    .line 44
    .line 45
    const v12, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const-string v9, "MULTI_LINE_WRAP"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v8 .. v13}, Lob/q;-><init>(Ljava/lang/String;IZILandroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lob/q;->G:Lob/q;

    .line 57
    .line 58
    filled-new-array {v0, v7, v1, v8}, [Lob/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lob/q;->H:[Lob/q;

    .line 63
    .line 64
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lob/o;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lob/q;->d:Lob/o;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILandroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lob/q;->a:Z

    .line 5
    .line 6
    iput p4, p0, Lob/q;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lob/q;->c:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/q;
    .locals 1

    .line 1
    const-class v0, Lob/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lob/q;
    .locals 1

    .line 1
    sget-object v0, Lob/q;->H:[Lob/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lob/q;

    .line 8
    .line 9
    return-object v0
.end method
