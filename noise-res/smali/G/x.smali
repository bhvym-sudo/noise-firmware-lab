.class public final LG/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/V0;


# instance fields
.field public final a:LT/g0;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, Lk6/a;->R(II)Lec/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LT/S;->f:LT/S;

    .line 22
    .line 23
    new-instance v2, LT/g0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LT/g0;-><init>(Ljava/lang/Object;LT/K0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LG/x;->a:LT/g0;

    .line 29
    .line 30
    iput p1, p0, LG/x;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x;->a:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/g;

    .line 8
    .line 9
    return-object v0
.end method
