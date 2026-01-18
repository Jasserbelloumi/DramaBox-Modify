.class public final LLc/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# instance fields
.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:LLc/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LHb/ygh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 11
    .line 12
    new-instance v0, LLc/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LLc/dramaboxapp;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LLc/l1;->dramaboxapp:LLc/dramaboxapp;

    .line 18
    return-void
.end method

.method public static I(LHb/ygh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->lop()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static l(LHb/ygh;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :goto_0
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/ygh;->lop()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v4, "STYLE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "NOTE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v3}, LHb/ygh;->Sop(I)V

    .line 44
    return v2
.end method


# virtual methods
.method public synthetic O([BII)LCc/IO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCc/pop;->dramabox(LCc/lop;[BII)LCc/IO;

    move-result-object p1

    return-object p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LCc/lop$dramaboxapp;",
            "LHb/OT<",
            "LCc/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 3
    add-int/2addr p3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, LHb/ygh;->sqs([BI)V

    .line 7
    .line 8
    iget-object p1, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LLc/lO;->I(LHb/ygh;)V
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LHb/ygh;->lop()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object p3, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LLc/l1;->l(LHb/ygh;)I

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LLc/l1;->I(LHb/ygh;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    .line 59
    if-ne p3, v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p3, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, LHb/ygh;->lop()Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, LLc/l1;->dramaboxapp:LLc/dramaboxapp;

    .line 73
    .line 74
    iget-object v0, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, LLc/dramaboxapp;->l(LHb/ygh;)Ljava/util/List;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "A style block was found after the first cue."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    .line 93
    if-ne p3, v0, :cond_1

    .line 94
    .line 95
    iget-object p3, p0, LLc/l1;->dramabox:LHb/ygh;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p1}, LLc/I;->ppo(LHb/ygh;Ljava/util/List;)LLc/l;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    new-instance p1, LLc/lo;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, LLc/lo;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p4, p5}, LCc/ll;->O(LCc/IO;LCc/lop$dramaboxapp;LHb/OT;)V

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
