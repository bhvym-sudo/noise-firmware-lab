.class public abstract LF/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/r;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, LF/A;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v16, LA/B0;->a:LA/B0;

    .line 7
    .line 8
    sget-object v0, LOb/i;->a:LOb/i;

    .line 9
    .line 10
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, Lp5/b;->a()Lc1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Lc1/b;->b(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    new-instance v0, LF/r;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v12, LKb/s;->a:LKb/s;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v0 .. v18}, LF/r;-><init>(LF/s;IZFLD0/I;FZLkc/A;Lc1/c;JLjava/util/List;IIILA/B0;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LF/C;->a:LF/r;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LT/l;)LF/z;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LF/z;->w:Lx4/e;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LT/p;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LT/p;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LT/p;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LT/p;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LT/p;

    .line 23
    .line 24
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, LT/k;->a:LT/S;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, LF/B;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, LYb/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, Lm6/e;->D([Ljava/lang/Object;Ld0/m;LYb/a;LT/l;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LF/z;

    .line 52
    .line 53
    return-object p0
.end method
