.class public final LY9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/a;


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
    iput-object p2, p0, LY9/w;->a:LZ9/a;

    .line 14
    .line 15
    iput-object p1, p0, LY9/w;->b:Lkc/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LQb/i;)Lnc/q;
    .locals 1

    .line 1
    new-instance p3, LY9/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LY9/o;-><init>(LY9/w;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LY9/w;->b:Lkc/x;

    .line 8
    .line 9
    invoke-static {p1, p3}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
