.class public abstract Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/n;

.field public static final b:LU0/n;

.field public static final c:LU0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f090000

    .line 2
    .line 3
    invoke-static {v0}, Lx4/f;->a(I)LU0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [LU0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LU0/n;

    .line 12
    .line 13
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LU0/n;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leb/a;->a:LU0/n;

    .line 21
    .line 22
    const v0, 0x7f090002

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lx4/f;->a(I)LU0/B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [LU0/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LU0/n;

    .line 34
    .line 35
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LU0/n;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Leb/a;->b:LU0/n;

    .line 43
    .line 44
    const v0, 0x7f090006

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lx4/f;->a(I)LU0/B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [LU0/B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LU0/n;

    .line 56
    .line 57
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, LU0/n;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Leb/a;->c:LU0/n;

    .line 65
    .line 66
    const v0, 0x7f090005

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lx4/f;->a(I)LU0/B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [LU0/B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "At least one font should be passed to FontFamily"

    .line 88
    .line 89
    invoke-static {v0}, LW0/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
