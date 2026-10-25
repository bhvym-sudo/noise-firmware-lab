.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv9/e;

.field public b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lv9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/d;->a:Lv9/e;

    .line 5
    .line 6
    sget-object v0, Lv9/e;->c:Lv9/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv9/d;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
