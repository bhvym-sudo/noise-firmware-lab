.class public final Lt8/e;
.super Lr8/A;
.source "SourceFile"


# instance fields
.field public volatile a:Lr8/A;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr8/m;

.field public final synthetic e:Ly8/a;

.field public final synthetic f:Lt8/f;


# direct methods
.method public constructor <init>(Lt8/f;ZZLr8/m;Ly8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/e;->f:Lt8/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt8/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt8/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt8/e;->d:Lr8/m;

    .line 11
    .line 12
    iput-object p5, p0, Lt8/e;->e:Ly8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lz8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz8/a;->x0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lt8/e;->a:Lr8/A;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lt8/e;->d:Lr8/m;

    .line 15
    .line 16
    iget-object v1, p0, Lt8/e;->f:Lt8/f;

    .line 17
    .line 18
    iget-object v2, p0, Lt8/e;->e:Ly8/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lr8/m;->e(Lr8/B;Ly8/a;)Lr8/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lt8/e;->a:Lr8/A;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lz8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt8/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz8/b;->e0()Lz8/b;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lt8/e;->a:Lr8/A;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lt8/e;->d:Lr8/m;

    .line 14
    .line 15
    iget-object v1, p0, Lt8/e;->f:Lt8/f;

    .line 16
    .line 17
    iget-object v2, p0, Lt8/e;->e:Ly8/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lr8/m;->e(Lr8/B;Ly8/a;)Lr8/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt8/e;->a:Lr8/A;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
