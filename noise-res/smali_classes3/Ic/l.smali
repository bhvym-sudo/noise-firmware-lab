.class public final LIc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/HashMap;

.field public final d:LM/q;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LIc/e;

.field public h:LIc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LIc/l;->i:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, LIc/l;->j:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LIc/l;->k:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, LIc/l;->l:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "`+"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, LIc/l;->m:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->cnmog:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, LIc/l;->n:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, LIc/l;->o:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, LIc/l;->p:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "^ *(?:\n *)?"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, LIc/l;->q:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, LIc/l;->r:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, "\\s+"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, LIc/l;->s:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, " *$"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, LIc/l;->t:Ljava/util/regex/Pattern;

    .line 98
    return-void
.end method

.method public constructor <init>(LM/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM/q;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LJc/a;

    .line 14
    .line 15
    const/16 v3, 0x2a

    .line 16
    .line 17
    invoke-direct {v2, v3}, LJc/a;-><init>(C)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LJc/a;

    .line 21
    .line 22
    const/16 v4, 0x5f

    .line 23
    .line 24
    invoke-direct {v3, v4}, LJc/a;-><init>(C)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [LOc/a;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, LIc/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LIc/l;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LIc/l;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, LIc/l;->b:Ljava/util/BitSet;

    .line 82
    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x60

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5b

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x5d

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5c

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x3c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x26

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LIc/l;->a:Ljava/util/BitSet;

    .line 132
    .line 133
    iput-object p1, p0, LIc/l;->d:LM/q;

    .line 134
    .line 135
    return-void
.end method

.method public static a(CLOc/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOc/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOc/a;

    .line 16
    .line 17
    invoke-interface {v0}, LOc/a;->e()C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, LOc/a;->c()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LOc/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, LOc/a;->e()C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, LOc/a;->c()C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    instance-of v3, v2, LIc/r;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, LIc/r;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, LIc/r;

    .line 57
    .line 58
    invoke-direct {v3, v1}, LIc/r;-><init>(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LIc/r;->f(LOc/a;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, LIc/r;->f(LOc/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, LIc/l;->a(CLOc/a;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, LIc/l;->a(CLOc/a;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, p1}, LIc/l;->a(CLOc/a;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static d(LLc/v;LLc/v;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LLc/v;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LLc/q;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LLc/q;

    .line 20
    .line 21
    iget-object p1, p1, LLc/q;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LLc/q;

    .line 24
    .line 25
    :goto_0
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, LLc/v;

    .line 29
    .line 30
    iget-object v1, v1, LLc/v;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LLc/q;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LLc/q;

    .line 38
    .line 39
    invoke-virtual {p2}, LLc/q;->j()V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LLc/v;->g:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static e(LLc/q;LLc/q;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, LLc/v;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LLc/v;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, LLc/v;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, LIc/l;->d(LLc/v;LLc/v;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, LLc/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LLc/q;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, LIc/l;->d(LLc/v;LLc/v;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LIc/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LIc/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, LIc/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, LIc/l;->f:I

    .line 20
    .line 21
    iget-object v1, p0, LIc/l;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LIc/l;->f:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/String;LLc/q;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v0, LIc/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, LIc/l;->f:I

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, LIc/l;->g:LIc/e;

    .line 5
    iput-object v3, v0, LIc/l;->h:LIc/d;

    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v7

    if-nez v7, :cond_0

    move v6, v2

    :goto_1
    move-object v4, v3

    goto/16 :goto_28

    .line 7
    :cond_0
    const-string v5, " "

    const/4 v11, 0x1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_43

    const/16 v4, 0x21

    if-eq v7, v4, :cond_40

    const/16 v4, 0x26

    if-eq v7, v4, :cond_3f

    const/16 v4, 0x3c

    if-eq v7, v4, :cond_3c

    const/16 v10, 0x60

    if-eq v7, v10, :cond_36

    packed-switch v7, :pswitch_data_0

    .line 8
    iget-object v4, v0, LIc/l;->b:Ljava/util/BitSet;

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 9
    iget-object v4, v0, LIc/l;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOc/a;

    .line 10
    iget v5, v0, LIc/l;->f:I

    move v6, v2

    .line 11
    :goto_2
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v8

    if-ne v8, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 12
    iget v8, v0, LIc/l;->f:I

    add-int/2addr v8, v11

    iput v8, v0, LIc/l;->f:I

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v4}, LOc/a;->d()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 14
    iput v5, v0, LIc/l;->f:I

    move-object v5, v3

    goto/16 :goto_b

    .line 15
    :cond_2
    const-string v8, "\n"

    if-nez v5, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    add-int/lit8 v10, v5, -0x1

    .line 16
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 17
    :goto_3
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 19
    :goto_4
    sget-object v10, LIc/l;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    .line 20
    sget-object v13, LIc/l;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    .line 21
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    .line 22
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    move v13, v11

    goto :goto_5

    :cond_6
    move v13, v2

    :goto_5
    if-nez v9, :cond_8

    if-eqz v12, :cond_7

    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    move v8, v11

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    const/16 v9, 0x5f

    if-ne v7, v9, :cond_d

    if-eqz v13, :cond_a

    if-eqz v8, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    move v4, v11

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    move v8, v11

    goto :goto_a

    :cond_c
    move v8, v2

    goto :goto_a

    :cond_d
    if-eqz v13, :cond_e

    .line 23
    invoke-interface {v4}, LOc/a;->e()C

    move-result v9

    if-ne v7, v9, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    move v9, v2

    :goto_8
    if-eqz v8, :cond_f

    .line 24
    invoke-interface {v4}, LOc/a;->c()C

    move-result v4

    if-ne v7, v4, :cond_f

    move v8, v11

    goto :goto_9

    :cond_f
    move v8, v2

    :goto_9
    move v4, v9

    .line 25
    :goto_a
    iput v5, v0, LIc/l;->f:I

    .line 26
    new-instance v5, LIc/k;

    invoke-direct {v5, v6, v4, v8}, LIc/k;-><init>(IZZ)V

    :goto_b
    if-nez v5, :cond_11

    :cond_10
    move-object v10, v3

    goto :goto_c

    .line 27
    :cond_11
    iget v4, v5, LIc/k;->a:I

    .line 28
    iget v6, v0, LIc/l;->f:I

    add-int v8, v6, v4

    .line 29
    iput v8, v0, LIc/l;->f:I

    .line 30
    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    .line 31
    new-instance v10, LLc/v;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, LLc/v;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v6, LIc/e;

    iget-boolean v8, v5, LIc/k;->c:Z

    iget-boolean v9, v5, LIc/k;->b:Z

    move-object v5, v6

    move-object v6, v10

    iget-object v10, v0, LIc/l;->g:LIc/e;

    invoke-direct/range {v5 .. v10}, LIc/e;-><init>(LLc/v;CZZLIc/e;)V

    iput-object v5, v0, LIc/l;->g:LIc/e;

    .line 33
    iput v4, v5, LIc/e;->g:I

    .line 34
    iput v4, v5, LIc/e;->h:I

    if-eqz v10, :cond_12

    .line 35
    iput-object v5, v10, LIc/e;->f:LIc/e;

    :cond_12
    move-object v10, v6

    :goto_c
    move v6, v2

    goto/16 :goto_27

    .line 36
    :cond_13
    iget v4, v0, LIc/l;->f:I

    .line 37
    iget-object v5, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 38
    :goto_d
    iget v6, v0, LIc/l;->f:I

    if-eq v6, v5, :cond_15

    .line 39
    iget-object v8, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v8, v0, LIc/l;->a:Ljava/util/BitSet;

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    .line 40
    :cond_14
    iget v6, v0, LIc/l;->f:I

    add-int/2addr v6, v11

    iput v6, v0, LIc/l;->f:I

    goto :goto_d

    .line 41
    :cond_15
    :goto_e
    iget v5, v0, LIc/l;->f:I

    if-eq v4, v5, :cond_10

    .line 42
    iget-object v6, v0, LIc/l;->e:Ljava/lang/String;

    .line 43
    new-instance v8, LLc/v;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, LLc/v;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    goto :goto_c

    .line 44
    :pswitch_0
    iget v8, v0, LIc/l;->f:I

    add-int/2addr v8, v11

    iput v8, v0, LIc/l;->f:I

    .line 45
    iget-object v10, v0, LIc/l;->h:LIc/d;

    .line 46
    const-string v12, "]"

    if-nez v10, :cond_16

    .line 47
    new-instance v4, LLc/v;

    invoke-direct {v4, v12}, LLc/v;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object v10, v4

    goto/16 :goto_20

    .line 48
    :cond_16
    iget-object v13, v10, LIc/d;->a:LLc/v;

    iget-boolean v14, v10, LIc/d;->c:Z

    .line 49
    iget-boolean v15, v10, LIc/d;->f:Z

    if-nez v15, :cond_17

    .line 50
    iget-object v4, v10, LIc/d;->d:LIc/d;

    iput-object v4, v0, LIc/l;->h:LIc/d;

    .line 51
    new-instance v4, LLc/v;

    invoke-direct {v4, v12}, LLc/v;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 52
    :cond_17
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v15

    const/16 v3, 0x28

    const/4 v2, -0x1

    if-ne v15, v3, :cond_24

    .line 53
    iget v15, v0, LIc/l;->f:I

    add-int/2addr v15, v11

    iput v15, v0, LIc/l;->f:I

    .line 54
    sget-object v15, LIc/l;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v15}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move/from16 v16, v11

    .line 55
    iget-object v11, v0, LIc/l;->e:Ljava/lang/String;

    iget v6, v0, LIc/l;->f:I

    invoke-static {v6, v11}, Lac/a;->M(ILjava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v2, :cond_18

    const/4 v4, 0x0

    goto :goto_11

    .line 56
    :cond_18
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v11

    if-ne v11, v4, :cond_19

    .line 57
    iget-object v4, v0, LIc/l;->e:Ljava/lang/String;

    iget v11, v0, LIc/l;->f:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 58
    :cond_19
    iget-object v4, v0, LIc/l;->e:Ljava/lang/String;

    iget v9, v0, LIc/l;->f:I

    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 59
    :goto_10
    iput v6, v0, LIc/l;->f:I

    .line 60
    invoke-static {v4}, LKc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    if-eqz v4, :cond_23

    .line 61
    invoke-virtual {v0, v15}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 62
    iget-object v6, v0, LIc/l;->e:Ljava/lang/String;

    iget v9, v0, LIc/l;->f:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LIc/l;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 63
    iget-object v6, v0, LIc/l;->e:Ljava/lang/String;

    iget v11, v0, LIc/l;->f:I

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v11, v9, :cond_1a

    move v9, v2

    goto :goto_13

    .line 65
    :cond_1a
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v2, 0x22

    if-eq v9, v2, :cond_1d

    const/16 v2, 0x27

    if-eq v9, v2, :cond_1d

    if-eq v9, v3, :cond_1c

    :cond_1b
    :goto_12
    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_13

    :cond_1c
    const/16 v2, 0x29

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 66
    invoke-static {v6, v11, v2}, Lac/a;->O(Ljava/lang/CharSequence;IC)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1e

    goto :goto_12

    .line 67
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_1b

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v2, v3, 0x1

    move v9, v2

    const/4 v2, -0x1

    :goto_13
    if-ne v9, v2, :cond_20

    const/4 v2, 0x0

    goto :goto_14

    .line 68
    :cond_20
    iget-object v2, v0, LIc/l;->e:Ljava/lang/String;

    iget v3, v0, LIc/l;->f:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 69
    iput v9, v0, LIc/l;->f:I

    .line 70
    invoke-static {v2}, LKc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_14
    invoke-virtual {v0, v15}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    .line 72
    :goto_15
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v3

    const/16 v6, 0x29

    if-ne v3, v6, :cond_22

    .line 73
    iget v3, v0, LIc/l;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LIc/l;->f:I

    move/from16 v3, v16

    goto :goto_17

    .line 74
    :cond_22
    iput v8, v0, LIc/l;->f:I

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    goto :goto_16

    :cond_24
    move/from16 v16, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-nez v3, :cond_2b

    .line 75
    iget v6, v0, LIc/l;->f:I

    .line 76
    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_28

    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    iget v11, v0, LIc/l;->f:I

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x5b

    if-eq v9, v11, :cond_25

    goto :goto_18

    .line 77
    :cond_25
    iget v9, v0, LIc/l;->f:I

    add-int/lit8 v9, v9, 0x1

    .line 78
    iget-object v11, v0, LIc/l;->e:Ljava/lang/String;

    invoke-static {v9, v11}, Lac/a;->N(ILjava/lang/CharSequence;)I

    move-result v11

    sub-int v9, v11, v9

    const/4 v15, -0x1

    if-eq v11, v15, :cond_28

    const/16 v15, 0x3e7

    if-le v9, v15, :cond_26

    goto :goto_18

    .line 79
    :cond_26
    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v11, v9, :cond_28

    iget-object v9, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x5d

    if-eq v9, v15, :cond_27

    goto :goto_18

    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 80
    iput v11, v0, LIc/l;->f:I

    .line 81
    :cond_28
    :goto_18
    iget v9, v0, LIc/l;->f:I

    sub-int/2addr v9, v6

    const/4 v11, 0x2

    if-le v9, v11, :cond_29

    .line 82
    iget-object v11, v0, LIc/l;->e:Ljava/lang/String;

    add-int/2addr v9, v6

    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    .line 83
    :cond_29
    iget-boolean v6, v10, LIc/d;->g:Z

    if-nez v6, :cond_2a

    .line 84
    iget-object v6, v0, LIc/l;->e:Ljava/lang/String;

    iget v9, v10, LIc/d;->b:I

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2b

    .line 85
    sget-object v9, LKc/a;->a:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move/from16 v11, v16

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 88
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 89
    sget-object v9, LKc/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v6, v0, LIc/l;->d:LM/q;

    .line 91
    iget-object v6, v6, LM/q;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLc/n;

    if-eqz v5, :cond_2b

    .line 93
    iget-object v4, v5, LLc/n;->h:Ljava/lang/String;

    .line 94
    iget-object v2, v5, LLc/n;->i:Ljava/lang/String;

    const/4 v3, 0x1

    :cond_2b
    if-eqz v3, :cond_31

    if-eqz v14, :cond_2c

    .line 95
    new-instance v3, LLc/k;

    .line 96
    invoke-direct {v3}, LLc/q;-><init>()V

    .line 97
    iput-object v4, v3, LLc/k;->g:Ljava/lang/String;

    .line 98
    iput-object v2, v3, LLc/k;->h:Ljava/lang/String;

    goto :goto_1a

    .line 99
    :cond_2c
    new-instance v3, LLc/m;

    invoke-direct {v3, v4, v2}, LLc/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_1a
    iget-object v2, v13, LLc/q;->f:Ljava/lang/Object;

    check-cast v2, LLc/q;

    :goto_1b
    if-eqz v2, :cond_2d

    .line 101
    iget-object v4, v2, LLc/q;->f:Ljava/lang/Object;

    check-cast v4, LLc/q;

    .line 102
    invoke-virtual {v3, v2}, LLc/q;->b(LLc/q;)V

    move-object v2, v4

    goto :goto_1b

    .line 103
    :cond_2d
    iget-object v2, v10, LIc/d;->e:LIc/e;

    invoke-virtual {v0, v2}, LIc/l;->h(LIc/e;)V

    .line 104
    iget-object v2, v3, LLc/q;->c:Ljava/lang/Object;

    check-cast v2, LLc/q;

    .line 105
    iget-object v4, v3, LLc/q;->d:Ljava/lang/Object;

    check-cast v4, LLc/q;

    if-ne v2, v4, :cond_2e

    goto :goto_1c

    .line 106
    :cond_2e
    invoke-static {v2, v4}, LIc/l;->e(LLc/q;LLc/q;)V

    .line 107
    :goto_1c
    invoke-virtual {v13}, LLc/q;->j()V

    .line 108
    iget-object v2, v0, LIc/l;->h:LIc/d;

    iget-object v2, v2, LIc/d;->d:LIc/d;

    iput-object v2, v0, LIc/l;->h:LIc/d;

    if-nez v14, :cond_30

    :goto_1d
    if-eqz v2, :cond_30

    .line 109
    iget-boolean v4, v2, LIc/d;->c:Z

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    .line 110
    iput-boolean v4, v2, LIc/d;->f:Z

    .line 111
    :cond_2f
    iget-object v2, v2, LIc/d;->d:LIc/d;

    goto :goto_1d

    :cond_30
    :goto_1e
    move-object v10, v3

    goto :goto_20

    .line 112
    :cond_31
    iput v8, v0, LIc/l;->f:I

    .line 113
    iget-object v2, v0, LIc/l;->h:LIc/d;

    iget-object v2, v2, LIc/d;->d:LIc/d;

    iput-object v2, v0, LIc/l;->h:LIc/d;

    .line 114
    new-instance v2, LLc/v;

    invoke-direct {v2, v12}, LLc/v;-><init>(Ljava/lang/String;)V

    :goto_1f
    move-object v10, v2

    :cond_32
    :goto_20
    const/4 v6, 0x0

    goto/16 :goto_27

    .line 115
    :pswitch_1
    iget v2, v0, LIc/l;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LIc/l;->f:I

    .line 116
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v2

    if-ne v2, v8, :cond_33

    .line 117
    new-instance v2, LLc/g;

    .line 118
    invoke-direct {v2}, LLc/q;-><init>()V

    .line 119
    iget v3, v0, LIc/l;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LIc/l;->f:I

    goto :goto_1f

    .line 120
    :cond_33
    iget v2, v0, LIc/l;->f:I

    iget-object v3, v0, LIc/l;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_34

    iget-object v2, v0, LIc/l;->e:Ljava/lang/String;

    iget v3, v0, LIc/l;->f:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LIc/l;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 121
    iget-object v2, v0, LIc/l;->e:Ljava/lang/String;

    iget v3, v0, LIc/l;->f:I

    add-int/lit8 v4, v3, 0x1

    .line 122
    new-instance v5, LLc/v;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    .line 123
    iget v2, v0, LIc/l;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LIc/l;->f:I

    move-object v10, v5

    goto :goto_20

    .line 124
    :cond_34
    new-instance v2, LLc/v;

    const-string v3, "\\"

    invoke-direct {v2, v3}, LLc/v;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 125
    :pswitch_2
    iget v2, v0, LIc/l;->f:I

    add-int/lit8 v3, v2, 0x1

    .line 126
    iput v3, v0, LIc/l;->f:I

    .line 127
    new-instance v3, LLc/v;

    const-string v4, "["

    invoke-direct {v3, v4}, LLc/v;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v4, v0, LIc/l;->h:LIc/d;

    iget-object v5, v0, LIc/l;->g:LIc/e;

    .line 129
    new-instance v17, LIc/d;

    const/16 v22, 0x0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v22}, LIc/d;-><init>(LLc/v;ILIc/d;LIc/e;Z)V

    move-object/from16 v3, v17

    move-object/from16 v2, v20

    if-eqz v2, :cond_35

    const/4 v11, 0x1

    .line 130
    iput-boolean v11, v2, LIc/d;->g:Z

    .line 131
    :cond_35
    iput-object v3, v0, LIc/l;->h:LIc/d;

    move-object/from16 v10, v18

    goto/16 :goto_20

    .line 132
    :cond_36
    sget-object v2, LIc/l;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_20

    .line 133
    :cond_38
    iget v3, v0, LIc/l;->f:I

    .line 134
    :cond_39
    sget-object v4, LIc/l;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 136
    new-instance v4, LLc/d;

    .line 137
    invoke-direct {v4}, LLc/q;-><init>()V

    .line 138
    iget-object v5, v0, LIc/l;->e:Ljava/lang/String;

    iget v6, v0, LIc/l;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 139
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3a

    const/4 v5, 0x0

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3a

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 144
    invoke-static {v3, v5, v6, v2}, Landroid/support/v4/media/session/b;->R(CIILjava/lang/CharSequence;)I

    move-result v3

    if-eq v3, v6, :cond_3a

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_3a
    iput-object v2, v4, LLc/d;->g:Ljava/lang/String;

    goto/16 :goto_f

    .line 147
    :cond_3b
    iput v3, v0, LIc/l;->f:I

    .line 148
    new-instance v3, LLc/v;

    invoke-direct {v3, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 149
    :cond_3c
    sget-object v2, LIc/l;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v3, LLc/m;

    const-string v4, "mailto:"

    .line 152
    invoke-static {v4, v2}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 153
    invoke-direct {v3, v4, v5}, LLc/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v4, LLc/v;

    invoke-direct {v4, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLc/q;->b(LLc/q;)V

    :goto_21
    move-object v10, v3

    goto :goto_22

    .line 155
    :cond_3d
    sget-object v2, LIc/l;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, LLc/m;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LLc/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v4, LLc/v;

    invoke-direct {v4, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLc/q;->b(LLc/q;)V

    goto :goto_21

    :cond_3e
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_32

    .line 159
    sget-object v2, LIc/l;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 160
    new-instance v2, LLc/j;

    .line 161
    invoke-direct {v2}, LLc/q;-><init>()V

    goto/16 :goto_1f

    .line 162
    :cond_3f
    sget-object v2, LIc/l;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, LIc/l;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 163
    invoke-static {v2}, LKc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, LLc/v;

    invoke-direct {v3, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 165
    :cond_40
    iget v2, v0, LIc/l;->f:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 166
    iput v2, v0, LIc/l;->f:I

    .line 167
    invoke-virtual {v0}, LIc/l;->g()C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_42

    .line 168
    iget v3, v0, LIc/l;->f:I

    add-int/2addr v3, v11

    iput v3, v0, LIc/l;->f:I

    .line 169
    new-instance v3, LLc/v;

    const-string v4, "!["

    invoke-direct {v3, v4}, LLc/v;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v4, v0, LIc/l;->h:LIc/d;

    iget-object v5, v0, LIc/l;->g:LIc/e;

    .line 171
    new-instance v19, LIc/d;

    const/16 v24, 0x1

    move/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, LIc/d;-><init>(LLc/v;ILIc/d;LIc/e;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    if-eqz v2, :cond_41

    .line 172
    iput-boolean v11, v2, LIc/d;->g:Z

    .line 173
    :cond_41
    iput-object v3, v0, LIc/l;->h:LIc/d;

    move-object/from16 v10, v20

    goto/16 :goto_20

    .line 174
    :cond_42
    new-instance v2, LLc/v;

    const-string v3, "!"

    invoke-direct {v2, v3}, LLc/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 175
    :cond_43
    iget v2, v0, LIc/l;->f:I

    add-int/2addr v2, v11

    iput v2, v0, LIc/l;->f:I

    .line 176
    instance-of v2, v4, LLc/v;

    if-eqz v2, :cond_47

    check-cast v4, LLc/v;

    .line 177
    iget-object v2, v4, LLc/v;->g:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 179
    iget-object v2, v4, LLc/v;->g:Ljava/lang/String;

    .line 180
    sget-object v3, LIc/l;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int v3, v5, v3

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    :goto_23
    if-lez v3, :cond_45

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 183
    iput-object v2, v4, LLc/v;->g:Ljava/lang/String;

    :goto_24
    const/4 v11, 0x2

    goto :goto_25

    :cond_45
    const/4 v6, 0x0

    goto :goto_24

    :goto_25
    if-lt v3, v11, :cond_46

    .line 184
    new-instance v2, LLc/g;

    .line 185
    invoke-direct {v2}, LLc/q;-><init>()V

    :goto_26
    move-object v10, v2

    goto :goto_27

    .line 186
    :cond_46
    new-instance v2, LLc/t;

    .line 187
    invoke-direct {v2}, LLc/q;-><init>()V

    goto :goto_26

    :cond_47
    const/4 v6, 0x0

    .line 188
    new-instance v2, LLc/t;

    .line 189
    invoke-direct {v2}, LLc/q;-><init>()V

    goto :goto_26

    :goto_27
    if-eqz v10, :cond_48

    move-object v4, v10

    goto :goto_28

    .line 190
    :cond_48
    iget v2, v0, LIc/l;->f:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LIc/l;->f:I

    .line 191
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v3, LLc/v;

    invoke-direct {v3, v2}, LLc/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_28
    if-eqz v4, :cond_49

    .line 193
    invoke-virtual {v1, v4}, LLc/q;->b(LLc/q;)V

    move v2, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_49
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v0, v5}, LIc/l;->h(LIc/e;)V

    .line 195
    iget-object v2, v1, LLc/q;->c:Ljava/lang/Object;

    check-cast v2, LLc/q;

    .line 196
    iget-object v1, v1, LLc/q;->d:Ljava/lang/Object;

    check-cast v1, LLc/q;

    if-ne v2, v1, :cond_4a

    return-void

    .line 197
    :cond_4a
    invoke-static {v2, v1}, LIc/l;->e(LLc/q;LLc/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()C
    .locals 2

    .line 1
    iget v0, p0, LIc/l;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LIc/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIc/l;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, LIc/l;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h(LIc/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LIc/l;->g:LIc/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LIc/e;->e:LIc/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, LIc/e;->a:LLc/v;

    .line 19
    .line 20
    iget-char v3, v1, LIc/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, LIc/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LOc/a;

    .line 33
    .line 34
    iget-boolean v5, v1, LIc/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, LOc/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, LIc/e;->e:LIc/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move v8, v7

    .line 50
    move v9, v8

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, LIc/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, LIc/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, LOc/a;->b(LIc/e;LIc/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, LIc/e;->e:LIc/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    move v9, v7

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, LIc/e;->e:LIc/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, LIc/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, LIc/l;->i(LIc/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, LIc/e;->f:LIc/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, LIc/e;->a:LLc/v;

    .line 111
    .line 112
    iget v5, v6, LIc/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, LIc/e;->g:I

    .line 116
    .line 117
    iget v5, v1, LIc/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, LIc/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, LLc/v;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v8

    .line 129
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, LLc/v;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v2, LLc/v;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v8

    .line 142
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, LLc/v;->g:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, LIc/e;->e:LIc/e;

    .line 149
    .line 150
    :goto_4
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-eq v5, v6, :cond_6

    .line 153
    .line 154
    iget-object v7, v5, LIc/e;->e:LIc/e;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, LIc/l;->i(LIc/e;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-eq v3, v2, :cond_8

    .line 162
    .line 163
    iget-object v5, v3, LLc/q;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LLc/q;

    .line 166
    .line 167
    if-ne v5, v2, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v7, v2, LLc/q;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LLc/q;

    .line 173
    .line 174
    invoke-static {v5, v7}, LIc/l;->e(LLc/q;LLc/q;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, LOc/a;->a(LLc/v;LLc/v;I)V

    .line 178
    .line 179
    .line 180
    iget v3, v6, LIc/e;->g:I

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v6, LIc/e;->a:LLc/v;

    .line 185
    .line 186
    invoke-virtual {v3}, LLc/q;->j()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, LIc/l;->i(LIc/e;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget v3, v1, LIc/e;->g:I

    .line 193
    .line 194
    if-nez v3, :cond_0

    .line 195
    .line 196
    iget-object v3, v1, LIc/e;->f:LIc/e;

    .line 197
    .line 198
    invoke-virtual {v2}, LLc/q;->j()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, LIc/l;->i(LIc/e;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    :goto_6
    iget-object v1, v1, LIc/e;->f:LIc/e;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    :goto_7
    iget-object v0, p0, LIc/l;->g:LIc/e;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    if-eq v0, p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v0}, LIc/l;->i(LIc/e;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    return-void
.end method

.method public final i(LIc/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, LIc/e;->e:LIc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LIc/e;->f:LIc/e;

    .line 6
    .line 7
    iput-object v1, v0, LIc/e;->f:LIc/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, LIc/e;->f:LIc/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, LIc/l;->g:LIc/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, LIc/e;->e:LIc/e;

    .line 17
    .line 18
    return-void
.end method
