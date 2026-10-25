.class public final Lb4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# instance fields
.field public F:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LO6/d;

.field public final d:Z

.field public final e:Z

.field public final f:LJb/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LO6/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb4/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lb4/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lb4/h;->c:LO6/d;

    .line 19
    .line 20
    iput-boolean p4, p0, Lb4/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lb4/h;->e:Z

    .line 23
    .line 24
    new-instance p1, LBa/i;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb4/h;->f:LJb/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()La4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lb4/g;->a(Z)La4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb4/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb4/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->f:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb4/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lb4/h;->F:Z

    .line 19
    .line 20
    return-void
.end method
