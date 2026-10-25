.class public abstract LS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Lb1/i;

    .line 2
    .line 3
    sget v0, Lb1/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v9, v1, v0}, Lb1/i;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LQ0/K;->d:LQ0/K;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const v10, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, LQ0/K;->a(LQ0/K;JLU0/v;LU0/j;JJLb1/i;I)LQ0/K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LS/n;->a:LQ0/K;

    .line 27
    .line 28
    return-void
.end method
