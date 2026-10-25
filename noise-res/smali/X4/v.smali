.class public final LX4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX4/y;

.field public final b:LT4/x;


# direct methods
.method public constructor <init>(Lo3/n;)V
    .locals 2

    .line 1
    new-instance v0, LX4/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX4/y;-><init>(Lo3/n;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LT4/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, LT4/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX4/v;->b:LT4/x;

    .line 16
    .line 17
    iput-object v0, p0, LX4/v;->a:LX4/y;

    .line 18
    .line 19
    return-void
.end method
