.class public final LY9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ9/a;

.field public final b:LQ9/a;

.field public final c:Lkc/x;


# direct methods
.method public constructor <init>(LZ9/a;LQ9/a;)V
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
    iput-object p1, p0, LY9/E;->a:LZ9/a;

    .line 14
    .line 15
    iput-object p2, p0, LY9/E;->b:LQ9/a;

    .line 16
    .line 17
    iput-object v0, p0, LY9/E;->c:Lkc/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/data/model/user/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/E;->b:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR9/b;->H(Lcom/noise/audio/data/model/user/Token;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LR9/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/noise/audio/data/model/user/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/E;->b:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    iget-object v1, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LR9/b;->a:Lr8/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "user_info"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
