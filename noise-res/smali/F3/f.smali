.class public final synthetic LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:LF3/i;

.field public final synthetic d:Z

.field public final synthetic e:LKb/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;LF3/i;ZLKb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f;->a:Lkotlin/jvm/internal/t;

    iput-object p2, p0, LF3/f;->b:Lkotlin/jvm/internal/t;

    iput-object p3, p0, LF3/f;->c:LF3/i;

    iput-boolean p4, p0, LF3/f;->d:Z

    iput-object p5, p0, LF3/f;->e:LKb/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LC3/l;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF3/f;->a:Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, LF3/f;->b:Lkotlin/jvm/internal/t;

    .line 14
    .line 15
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, LF3/f;->c:LF3/i;

    .line 18
    .line 19
    iget-boolean v1, p0, LF3/f;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, LF3/f;->e:LKb/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LF3/i;->m(LC3/l;ZLKb/k;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LJb/A;->a:LJb/A;

    .line 27
    .line 28
    return-object p1
.end method
