.class public final LO/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/h;


# static fields
.field public static final b:LO/o;

.field public static final c:LO/o;

.field public static final d:LHa/K;

.field public static final e:LHa/K;

.field public static final f:LHa/K;

.field public static final g:LHa/K;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO/o;->b:LO/o;

    .line 8
    .line 9
    new-instance v0, LO/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LO/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO/o;->c:LO/o;

    .line 16
    .line 17
    new-instance v0, LHa/K;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LHa/K;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LO/o;->d:LHa/K;

    .line 24
    .line 25
    new-instance v0, LHa/K;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, LHa/K;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LO/o;->e:LHa/K;

    .line 32
    .line 33
    new-instance v0, LHa/K;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, LHa/K;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LO/o;->f:LHa/K;

    .line 41
    .line 42
    new-instance v0, LHa/K;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, LHa/K;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LO/o;->g:LHa/K;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO/l;I)J
    .locals 1

    .line 1
    iget v0, p0, LO/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LO/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ0/H;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LQ0/H;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LO/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LQ0/H;

    .line 18
    .line 19
    iget-object p1, p1, LQ0/H;->a:LQ0/G;

    .line 20
    .line 21
    iget-object p1, p1, LQ0/G;->a:LQ0/g;

    .line 22
    .line 23
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, LK/U;->p(ILjava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, LK/U;->o(ILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lp5/b;->d(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
