.class public final LY9/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ9/a;

.field public final b:Lkc/x;


# direct methods
.method public constructor <init>(LT9/a;LZ9/a;Lr8/m;)V
    .locals 0

    .line 1
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 2
    .line 3
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 4
    .line 5
    const-string p3, "dispatcher"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LY9/H;->a:LZ9/a;

    .line 14
    .line 15
    iput-object p1, p0, LY9/H;->b:Lkc/x;

    .line 16
    .line 17
    return-void
.end method
