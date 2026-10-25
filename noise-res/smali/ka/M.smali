.class public final Lka/M;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:LQ9/a;

.field public final b:LO9/d;

.field public final c:Lnc/Z;

.field public final d:Lnc/J;

.field public final e:Lnc/Z;

.field public final f:Lnc/J;

.field public final g:Lnc/Z;

.field public final h:Lnc/J;

.field public final i:Lnc/Z;

.field public final j:Lnc/J;

.field public final k:Lnc/Z;

.field public final l:Lnc/J;

.field public final m:Lnc/Z;

.field public final n:Lnc/J;

.field public final o:Lnc/Z;

.field public final p:Lnc/J;

.field public final q:Lnc/Z;

.field public final r:Lnc/J;


# direct methods
.method public constructor <init>(LQ9/a;LO9/d;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quotaManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka/M;->a:LQ9/a;

    .line 15
    .line 16
    iput-object p2, p0, Lka/M;->b:LO9/d;

    .line 17
    .line 18
    sget-object p1, Lca/P;->b:Lca/P;

    .line 19
    .line 20
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lka/M;->c:Lnc/Z;

    .line 25
    .line 26
    new-instance p2, Lnc/J;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lnc/J;-><init>(Lnc/H;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lka/M;->d:Lnc/J;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lka/M;->e:Lnc/Z;

    .line 40
    .line 41
    new-instance v0, Lnc/J;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lnc/J;-><init>(Lnc/H;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lka/M;->f:Lnc/J;

    .line 47
    .line 48
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lka/M;->g:Lnc/Z;

    .line 53
    .line 54
    new-instance p2, Lnc/J;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lnc/J;-><init>(Lnc/H;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lka/M;->h:Lnc/J;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lka/M;->i:Lnc/Z;

    .line 71
    .line 72
    new-instance p2, Lnc/J;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lnc/J;-><init>(Lnc/H;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lka/M;->j:Lnc/J;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lka/M;->k:Lnc/Z;

    .line 85
    .line 86
    new-instance v0, Lnc/J;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lnc/J;-><init>(Lnc/H;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lka/M;->l:Lnc/J;

    .line 92
    .line 93
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lka/M;->m:Lnc/Z;

    .line 98
    .line 99
    new-instance v0, Lnc/J;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lnc/J;-><init>(Lnc/H;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lka/M;->n:Lnc/J;

    .line 105
    .line 106
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lka/M;->o:Lnc/Z;

    .line 111
    .line 112
    new-instance v0, Lnc/J;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Lnc/J;-><init>(Lnc/H;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lka/M;->p:Lnc/J;

    .line 118
    .line 119
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lka/M;->q:Lnc/Z;

    .line 124
    .line 125
    new-instance p2, Lnc/J;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lnc/J;-><init>(Lnc/H;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lka/M;->r:Lnc/J;

    .line 131
    .line 132
    return-void
.end method
