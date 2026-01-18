.class public LC1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/l$dramabox;
    }
.end annotation


# instance fields
.field public dramabox:LC1/dramabox;

.field public dramaboxapp:LQ1/dramaboxapp;


# direct methods
.method public constructor <init>(LC1/dramabox;LQ1/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 3
    iput-object p2, p0, LC1/l;->dramaboxapp:LQ1/dramaboxapp;

    return-void
.end method

.method public constructor <init>(LC1/l$dramabox;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LC1/dramabox$dramabox;

    sget-object v1, LC1/I;->dramaboxapp:LC1/dramabox;

    invoke-direct {v0, v1}, LC1/dramabox$dramabox;-><init>(LC1/dramabox;)V

    .line 6
    invoke-static {p1}, LC1/l$dramabox;->dramabox(LC1/l$dramabox;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, LC1/l$dramabox;->dramabox(LC1/l$dramabox;)I

    move-result v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->yhj(I)LC1/dramabox$dramabox;

    .line 8
    :cond_0
    invoke-static {p1}, LC1/l$dramabox;->dramaboxapp(LC1/l$dramabox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, LC1/l$dramabox;->dramaboxapp(LC1/l$dramabox;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->ysh(Ljava/lang/String;)LC1/dramabox$dramabox;

    .line 10
    :cond_1
    invoke-static {p1}, LC1/l$dramabox;->OT(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, LC1/l$dramabox;->RT(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, LC1/dramabox$dramabox;->opn()LC1/dramabox$dramabox;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, LC1/dramabox$dramabox;->tyu()LC1/dramabox$dramabox;

    .line 14
    :cond_3
    :goto_0
    invoke-static {p1}, LC1/l$dramabox;->ppo(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1}, LC1/l$dramabox;->pos(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, LC1/l$dramabox;->aew(LC1/l$dramabox;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LC1/l$dramabox;->jkk(LC1/l$dramabox;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LC1/dramabox$dramabox;->yyy(Ljava/lang/String;I)LC1/dramabox$dramabox;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, LC1/dramabox$dramabox;->lop()LC1/dramabox$dramabox;

    .line 18
    :cond_5
    :goto_1
    invoke-static {p1}, LC1/l$dramabox;->pop(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {p1}, LC1/l$dramabox;->lop(LC1/l$dramabox;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, LC1/dramabox$dramabox;->yu0()LC1/dramabox$dramabox;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, LC1/dramabox$dramabox;->pop()LC1/dramabox$dramabox;

    .line 22
    :cond_7
    :goto_2
    invoke-static {p1}, LC1/l$dramabox;->O(LC1/l$dramabox;)LG1/dramaboxapp;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {p1}, LC1/l$dramabox;->O(LC1/l$dramabox;)LG1/dramaboxapp;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->djd(LG1/dramaboxapp;)LC1/dramabox$dramabox;

    .line 24
    :cond_8
    invoke-static {p1}, LC1/l$dramabox;->l(LC1/l$dramabox;)LJ1/dramaboxapp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static {p1}, LC1/l$dramabox;->l(LC1/l$dramabox;)LJ1/dramaboxapp;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->Jqq(LJ1/dramaboxapp;)LC1/dramabox$dramabox;

    .line 26
    :cond_9
    invoke-static {p1}, LC1/l$dramabox;->I(LC1/l$dramabox;)LI1/dramaboxapp;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-static {p1}, LC1/l$dramabox;->I(LC1/l$dramabox;)LI1/dramaboxapp;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->JOp(LI1/dramaboxapp;)LC1/dramabox$dramabox;

    .line 28
    :cond_a
    invoke-static {p1}, LC1/l$dramabox;->io(LC1/l$dramabox;)LL1/dramaboxapp;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-static {p1}, LC1/l$dramabox;->io(LC1/l$dramabox;)LL1/dramaboxapp;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->JKi(LL1/dramaboxapp;)LC1/dramabox$dramabox;

    .line 30
    :cond_b
    invoke-static {p1}, LC1/l$dramabox;->l1(LC1/l$dramabox;)LK1/dramaboxapp;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {p1}, LC1/l$dramabox;->l1(LC1/l$dramabox;)LK1/dramaboxapp;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->yiu(LK1/dramaboxapp;)LC1/dramabox$dramabox;

    .line 32
    :cond_c
    invoke-static {p1}, LC1/l$dramabox;->lO(LC1/l$dramabox;)LF1/dramabox;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-static {p1}, LC1/l$dramabox;->lO(LC1/l$dramabox;)LF1/dramabox;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->aew(LF1/dramabox;)LC1/dramabox$dramabox;

    .line 34
    :cond_d
    invoke-static {p1}, LC1/l$dramabox;->ll(LC1/l$dramabox;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-static {p1}, LC1/l$dramabox;->ll(LC1/l$dramabox;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->ygh(Ljava/util/Map;)LC1/dramabox$dramabox;

    .line 36
    :cond_e
    invoke-static {p1}, LC1/l$dramabox;->lo(LC1/l$dramabox;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    invoke-static {p1}, LC1/l$dramabox;->lo(LC1/l$dramabox;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LC1/dramabox$dramabox;->ygn(Ljava/util/List;)LC1/dramabox$dramabox;

    .line 38
    :cond_f
    invoke-virtual {v0}, LC1/dramabox$dramabox;->jkk()LC1/dramabox;

    move-result-object v0

    iput-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 39
    invoke-static {p1}, LC1/l$dramabox;->IO(LC1/l$dramabox;)LQ1/dramaboxapp;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-static {p1}, LC1/l$dramabox;->IO(LC1/l$dramabox;)LQ1/dramaboxapp;

    move-result-object p1

    iput-object p1, p0, LC1/l;->dramaboxapp:LQ1/dramaboxapp;

    goto :goto_3

    .line 41
    :cond_10
    sget-object p1, LC1/I;->O:LQ1/dramaboxapp;

    iput-object p1, p0, LC1/l;->dramaboxapp:LQ1/dramaboxapp;

    :goto_3
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->l1(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public IO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->l1(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->l1(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->l1(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->io(ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final io(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 3
    .line 4
    iget v1, v0, LC1/dramabox;->dramabox:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, LC1/dramabox;->dramaboxapp(Ljava/lang/Object;)LH1/O;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, LE1/dramabox;->dramabox(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    const-string p2, "null"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, LC1/l;->ll(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, LC1/l;->lO(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public l1(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 3
    .line 4
    iget v0, v0, LC1/dramabox;->dramabox:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    const-string p2, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, LC1/l;->ll(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final lO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 3
    .line 4
    iget v0, v0, LC1/dramabox;->dramabox:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object p2, LN1/O;->dramabox:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    const-string p2, ""

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p2, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 47
    .line 48
    iget-object p2, p2, LC1/dramabox;->lo:LI1/dramaboxapp;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, LE1/dramabox;->dramabox(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, LC1/l;->ll(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public final ll(ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 3
    .line 4
    iget-object v3, v0, LC1/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, v0, LC1/dramabox;->O:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LC1/dramabox;->IO:LL1/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LE1/dramabox;->dramabox(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 25
    .line 26
    iget-boolean v1, v0, LC1/dramabox;->l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LC1/dramabox;->OT:LK1/dramaboxapp;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 42
    .line 43
    iget-object v5, v2, LC1/dramabox;->I:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v2, LC1/dramabox;->io:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v2}, LP1/dramaboxapp;->dramaboxapp([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LE1/dramabox;->dramabox(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v2

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 59
    .line 60
    iget-object v0, v0, LC1/dramabox;->pos:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, LC1/dramaboxapp;

    .line 65
    move-object v1, v0

    .line 66
    move v2, p1

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, LC1/dramaboxapp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 73
    .line 74
    iget-object p1, p1, LC1/dramabox;->pos:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, LM1/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, LM1/dramabox;->dramabox(LC1/dramaboxapp;)LC1/dramaboxapp;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, LC1/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, LC1/dramaboxapp;->O:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, LN1/dramaboxapp;->l()LN1/dramaboxapp;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "Interceptor "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, LN1/dramaboxapp;->dramaboxapp(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_5
    iget p1, v0, LC1/dramaboxapp;->dramabox:I

    .line 138
    .line 139
    iget-object v3, v0, LC1/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, LC1/dramaboxapp;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v0, LC1/dramaboxapp;->I:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p2, v0, LC1/dramaboxapp;->O:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, LC1/l;->dramaboxapp:LQ1/dramaboxapp;

    .line 148
    .line 149
    iget-object v1, p0, LC1/l;->dramabox:LC1/dramabox;

    .line 150
    .line 151
    iget-boolean v2, v1, LC1/dramabox;->l1:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-object v1, v1, LC1/dramabox;->RT:LF1/dramabox;

    .line 156
    .line 157
    .line 158
    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p2}, LE1/dramabox;->dramabox(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    sget-object v4, LN1/O;->dramabox:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v4, v2

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    sget-object v4, LN1/O;->dramabox:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v0, p1, v3, p2}, LQ1/dramaboxapp;->dramabox(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public lo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LC1/l;->l1(ILjava/lang/String;)V

    .line 5
    return-void
.end method
