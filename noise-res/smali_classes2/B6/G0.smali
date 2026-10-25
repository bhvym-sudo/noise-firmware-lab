.class public final enum LB6/G0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LB6/G0;

.field public static final enum c:LB6/G0;

.field public static final synthetic d:[LB6/G0;


# instance fields
.field public final a:[LB6/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LB6/G0;

    .line 3
    .line 4
    sget-object v1, LB6/H0;->b:LB6/H0;

    .line 5
    .line 6
    sget-object v2, LB6/H0;->c:LB6/H0;

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [LB6/H0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/4 v2, 0x0

    sget-object v2, Lo5/kYV/sorpi;->gIl:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LB6/G0;-><init>(Ljava/lang/String;I[LB6/H0;)V

    .line 17
    .line 18
    sput-object v0, LB6/G0;->b:LB6/G0;

    .line 19
    .line 20
    new-instance v1, LB6/G0;

    .line 21
    .line 22
    sget-object v2, LB6/H0;->d:LB6/H0;

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [LB6/H0;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "DMA"

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, LB6/G0;-><init>(Ljava/lang/String;I[LB6/H0;)V

    .line 33
    .line 34
    sput-object v1, LB6/G0;->c:LB6/G0;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [LB6/G0;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, LB6/G0;->d:[LB6/G0;

    .line 41
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LB6/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB6/G0;->a:[LB6/H0;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LB6/G0;
    .locals 1

    .line 1
    sget-object v0, LB6/G0;->d:[LB6/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB6/G0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB6/G0;

    .line 8
    .line 9
    return-object v0
.end method
