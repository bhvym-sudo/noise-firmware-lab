.class public final LW3/a;
.super Lv1/a;
.source "SourceFile"


# static fields
.field public static final a:LW3/a;

.field public static final b:LAb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW3/a;->a:LW3/a;

    .line 7
    .line 8
    sget-object v0, LCc/e;->a:LAb/a;

    .line 9
    .line 10
    sput-object v0, LW3/a;->b:LAb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()LAb/a;
    .locals 1

    .line 1
    sget-object v0, LW3/a;->b:LAb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lxc/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
