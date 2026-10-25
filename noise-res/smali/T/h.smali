.class public abstract LT/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c;

.field public static final b:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LT/g;->b:LT/g;

    .line 2
    .line 3
    new-instance v1, Lb0/c;

    .line 4
    .line 5
    const v2, 0x38ea4dba

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT/h;->a:Lb0/c;

    .line 13
    .line 14
    sget-object v0, LT/g;->c:LT/g;

    .line 15
    .line 16
    new-instance v1, Lb0/c;

    .line 17
    .line 18
    const v2, 0x72535ae8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LT/h;->b:Lb0/c;

    .line 25
    .line 26
    return-void
.end method
