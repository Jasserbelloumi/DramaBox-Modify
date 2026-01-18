.class public final LLc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# instance fields
.field public final dramabox:LHb/ygh;


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
    iput-object v0, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 11
    return-void
.end method

.method public static l(LHb/ygh;I)LGb/dramabox;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez p1, :cond_3

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lt p1, v3, :cond_1

    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 25
    move-result v5

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x8

    .line 28
    sub-int/2addr v4, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6, v4}, LHb/Jui;->Jkl([BII)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, LHb/ygh;->lml(I)V

    .line 44
    sub-int/2addr p1, v4

    .line 45
    .line 46
    .line 47
    const v4, 0x73747467

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LLc/I;->aew(Ljava/lang/String;)LGb/dramabox$dramaboxapp;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    const v4, 0x7061796c

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LLc/I;->pop(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v1}, LLc/I;->RT(Ljava/lang/CharSequence;)LGb/dramabox;

    .line 91
    move-result-object p0

    .line 92
    :goto_2
    return-object p0
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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    .locals 6
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
    iget-object p4, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 3
    add-int/2addr p3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, LHb/ygh;->sqs([BI)V

    .line 7
    .line 8
    iget-object p1, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p2, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    const p3, 0x76747463

    .line 58
    .line 59
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x8

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, LLc/dramabox;->l(LHb/ygh;I)LGb/dramabox;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object p2, p0, LLc/dramabox;->dramabox:LHb/ygh;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, LHb/ygh;->lml(I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance p1, LCc/I;

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    move-object v0, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
