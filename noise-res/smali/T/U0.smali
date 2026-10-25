.class public final LT/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZb/a;


# instance fields
.field public final a:LT/C0;

.field public final b:I

.field public final c:LT/b;


# direct methods
.method public constructor <init>(LT/C0;ILT/K;LT/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/U0;->a:LT/C0;

    .line 5
    .line 6
    iput p2, p0, LT/U0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LT/U0;->c:LT/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, LT/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LT/U0;->c:LT/b;

    .line 5
    .line 6
    iget-object v3, p0, LT/U0;->a:LT/C0;

    .line 7
    .line 8
    iget v4, p0, LT/U0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LT/J;-><init>(LT/C0;ILT/K;LT/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
