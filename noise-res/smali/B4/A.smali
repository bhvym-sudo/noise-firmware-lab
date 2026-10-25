.class public final enum LB4/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LB4/A;

.field public static final synthetic b:[LB4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/A;

    .line 2
    .line 3
    const-string v1, "MergePathsApi19"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB4/A;->a:LB4/A;

    .line 10
    .line 11
    filled-new-array {v0}, [LB4/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB4/A;->b:[LB4/A;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB4/A;
    .locals 1

    .line 1
    const-class v0, LB4/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB4/A;
    .locals 1

    .line 1
    sget-object v0, LB4/A;->b:[LB4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB4/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/A;

    .line 8
    .line 9
    return-object v0
.end method
