.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LA2/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v1, Lz2/i;

    .line 8
    .line 9
    new-instance v2, LN2/e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, LN2/e;-><init>()V

    .line 13
    .line 14
    const/16 v5, 0x9c4

    .line 15
    .line 16
    const/16 v6, 0x1388

    .line 17
    .line 18
    .line 19
    const v3, 0xc350

    .line 20
    .line 21
    .line 22
    const v4, 0xc350

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0

    .line 33
    .line 34
    :pswitch_1
    :try_start_0
    const/4 v0, 0x0

    sget-object v0, La1/fK/WhMpSggKZGga;->tapZpkTDtcLAWW:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "build"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    check-cast v0, Lq2/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    .line 72
    :pswitch_2
    const/16 v0, 0xc

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    sget-object v1, LA2/p;->i:Ljava/util/Random;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
