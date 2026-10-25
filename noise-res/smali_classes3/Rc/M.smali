.class public abstract LRc/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/n;

.field public static final b:LRc/a;

.field public static final c:LRc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Dalvik"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object v3, LRc/M;->a:LA1/n;

    .line 29
    .line 30
    new-instance v0, LRc/N;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, LRc/N;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LRc/M;->b:LRc/a;

    .line 37
    .line 38
    new-instance v0, LRc/c;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LRc/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LRc/M;->c:LRc/a;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LA1/n;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, LA1/n;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LRc/M;->a:LA1/n;

    .line 53
    .line 54
    new-instance v0, LRc/N;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, LRc/N;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LRc/M;->b:LRc/a;

    .line 61
    .line 62
    new-instance v0, LRc/c;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LRc/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LRc/M;->c:LRc/a;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v3, LRc/M;->a:LA1/n;

    .line 71
    .line 72
    new-instance v0, LRc/a;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, v1}, LRc/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LRc/M;->b:LRc/a;

    .line 79
    .line 80
    new-instance v0, LRc/a;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LRc/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LRc/M;->c:LRc/a;

    .line 86
    .line 87
    return-void
.end method
