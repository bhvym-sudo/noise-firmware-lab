.class public abstract LG0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/l1;


# static fields
.field public static final a:LT/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG0/m1;->a:LT/g0;

    .line 12
    .line 13
    return-void
.end method
