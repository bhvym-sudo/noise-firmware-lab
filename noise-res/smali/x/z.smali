.class public abstract Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/u;

.field public static final b:Lx/u;

.field public static final c:Lx/u;

.field public static final d:Lt8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx/u;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lx/u;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/z;->a:Lx/u;

    .line 15
    .line 16
    new-instance v0, Lx/u;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v3}, Lx/u;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/z;->b:Lx/u;

    .line 23
    .line 24
    new-instance v0, Lx/u;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v3}, Lx/u;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/z;->c:Lx/u;

    .line 30
    .line 31
    new-instance v0, Lt8/b;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lt8/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lx/z;->d:Lt8/b;

    .line 39
    .line 40
    return-void
.end method
