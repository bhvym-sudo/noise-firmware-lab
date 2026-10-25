.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/layout/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkc/A0;

.field public d:LSc/c;


# direct methods
.method public constructor <init>(Landroidx/window/layout/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY3/d;->a:Landroidx/window/layout/t;

    .line 10
    .line 11
    iput-object p2, p0, LY3/d;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
