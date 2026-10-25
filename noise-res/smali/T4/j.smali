.class public final LT4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT4/j;

.field public static final c:LT4/j;

.field public static final d:LT4/j;

.field public static final e:LT4/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT4/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT4/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT4/j;->b:LT4/j;

    .line 8
    .line 9
    new-instance v0, LT4/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT4/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT4/j;->c:LT4/j;

    .line 16
    .line 17
    new-instance v0, LT4/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LT4/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT4/j;->d:LT4/j;

    .line 24
    .line 25
    new-instance v0, LT4/j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LT4/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT4/j;->e:LT4/j;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, LT4/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
