.class public final LY9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ9/b;

.field public final b:Lkc/x;


# direct methods
.method public constructor <init>(LZ9/b;)V
    .locals 2

    .line 1
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 2
    .line 3
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 4
    .line 5
    const-string v1, "dispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY9/N;->a:LZ9/b;

    .line 14
    .line 15
    iput-object v0, p0, LY9/N;->b:Lkc/x;

    .line 16
    .line 17
    return-void
.end method
