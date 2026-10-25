.class public abstract Ld0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld0/d;->c:Ld0/d;

    .line 2
    .line 3
    sget-object v1, Ld0/e;->c:Ld0/e;

    .line 4
    .line 5
    new-instance v2, Lx4/e;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v0, v1, v4}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Ld0/n;->a:Lx4/e;

    .line 14
    .line 15
    return-void
.end method
