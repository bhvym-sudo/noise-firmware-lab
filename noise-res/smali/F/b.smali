.class public final LF/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Ly/l;

.field public final synthetic H:LYb/c;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Lg0/p;

.field public final synthetic b:LF/z;

.field public final synthetic c:LD/H;

.field public final synthetic d:LD/g;

.field public final synthetic e:Lg0/f;

.field public final synthetic f:LA/t;


# direct methods
.method public constructor <init>(Lg0/p;LF/z;LD/H;LD/g;Lg0/f;LA/t;ZLy/l;LYb/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/b;->a:Lg0/p;

    .line 2
    .line 3
    iput-object p2, p0, LF/b;->b:LF/z;

    .line 4
    .line 5
    iput-object p3, p0, LF/b;->c:LD/H;

    .line 6
    .line 7
    iput-object p4, p0, LF/b;->d:LD/g;

    .line 8
    .line 9
    iput-object p5, p0, LF/b;->e:Lg0/f;

    .line 10
    .line 11
    iput-object p6, p0, LF/b;->f:LA/t;

    .line 12
    .line 13
    iput-boolean p7, p0, LF/b;->F:Z

    .line 14
    .line 15
    iput-object p8, p0, LF/b;->G:Ly/l;

    .line 16
    .line 17
    iput-object p9, p0, LF/b;->H:LYb/c;

    .line 18
    .line 19
    iput p10, p0, LF/b;->I:I

    .line 20
    .line 21
    iput p11, p0, LF/b;->J:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LF/b;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, LF/b;->J:I

    .line 18
    .line 19
    iget-object v0, p0, LF/b;->a:Lg0/p;

    .line 20
    .line 21
    iget-object v1, p0, LF/b;->b:LF/z;

    .line 22
    .line 23
    iget-object v2, p0, LF/b;->c:LD/H;

    .line 24
    .line 25
    iget-object v3, p0, LF/b;->d:LD/g;

    .line 26
    .line 27
    iget-object v4, p0, LF/b;->e:Lg0/f;

    .line 28
    .line 29
    iget-object v5, p0, LF/b;->f:LA/t;

    .line 30
    .line 31
    iget-boolean v6, p0, LF/b;->F:Z

    .line 32
    .line 33
    iget-object v7, p0, LF/b;->G:Ly/l;

    .line 34
    .line 35
    iget-object v8, p0, LF/b;->H:LYb/c;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lx4/f;->b(Lg0/p;LF/z;LD/H;LD/g;Lg0/f;LA/t;ZLy/l;LYb/c;LT/l;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LJb/A;->a:LJb/A;

    .line 41
    .line 42
    return-object p1
.end method
