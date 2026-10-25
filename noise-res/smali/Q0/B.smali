.class public abstract LQ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/e;

.field public static final b:Lx4/e;

.field public static final c:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LQ0/y;->Y:LQ0/y;

    .line 2
    .line 3
    sget-object v1, LQ0/h;->a0:LQ0/h;

    .line 4
    .line 5
    sget-object v2, Ld0/n;->a:Lx4/e;

    .line 6
    .line 7
    new-instance v2, Lx4/e;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v1, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LQ0/B;->a:Lx4/e;

    .line 16
    .line 17
    sget-object v0, LQ0/y;->X:LQ0/y;

    .line 18
    .line 19
    sget-object v1, LQ0/h;->Z:LQ0/h;

    .line 20
    .line 21
    new-instance v2, Lx4/e;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LQ0/B;->b:Lx4/e;

    .line 27
    .line 28
    sget-object v0, LQ0/y;->Z:LQ0/y;

    .line 29
    .line 30
    sget-object v1, LQ0/h;->b0:LQ0/h;

    .line 31
    .line 32
    new-instance v2, Lx4/e;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LQ0/B;->c:Lx4/e;

    .line 38
    .line 39
    return-void
.end method
