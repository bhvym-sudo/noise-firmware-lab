.class public final Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/window/layout/f;

.field public static final d:Landroidx/window/layout/f;

.field public static final e:Landroidx/window/layout/f;

.field public static final f:Landroidx/window/layout/f;

.field public static final g:Landroidx/window/layout/f;

.field public static final h:Landroidx/window/layout/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/f;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/layout/f;->c:Landroidx/window/layout/f;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/f;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/layout/f;->d:Landroidx/window/layout/f;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/f;

    .line 21
    .line 22
    const-string v1, "FLAT"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/window/layout/f;->e:Landroidx/window/layout/f;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/layout/f;

    .line 31
    .line 32
    const-string v1, "HALF_OPENED"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/layout/f;->f:Landroidx/window/layout/f;

    .line 38
    .line 39
    new-instance v0, Landroidx/window/layout/f;

    .line 40
    .line 41
    const-string v1, "FOLD"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/window/layout/f;->g:Landroidx/window/layout/f;

    .line 48
    .line 49
    new-instance v0, Landroidx/window/layout/f;

    .line 50
    .line 51
    const-string v1, "HINGE"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/f;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/window/layout/f;->h:Landroidx/window/layout/f;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/f;->a:I

    iput-object p1, p0, Landroidx/window/layout/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/layout/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
