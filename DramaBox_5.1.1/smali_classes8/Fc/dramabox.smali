.class public final LFc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final O:LFc/dramabox$dramabox;

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:LHb/ygh;

.field public l:Ljava/util/zip/Inflater;


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
    iput-object v0, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 11
    .line 12
    new-instance v0, LHb/ygh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LFc/dramabox;->dramaboxapp:LHb/ygh;

    .line 18
    .line 19
    new-instance v0, LFc/dramabox$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LFc/dramabox$dramabox;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LFc/dramabox;->O:LFc/dramabox$dramabox;

    .line 25
    return-void
.end method

.method public static l(LHb/ygh;LFc/dramabox$dramabox;)LGb/dramabox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-le v3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 24
    return-object v4

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {p1, p0, v2}, LFc/dramabox$dramabox;->O(LFc/dramabox$dramabox;LHb/ygh;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1, p0, v2}, LFc/dramabox$dramabox;->dramaboxapp(LFc/dramabox$dramabox;LHb/ygh;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1, p0, v2}, LFc/dramabox$dramabox;->dramabox(LFc/dramabox$dramabox;LHb/ygh;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LFc/dramabox$dramabox;->l()LGb/dramabox;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LFc/dramabox$dramabox;->lO()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, LHb/ygh;->Sop(I)V

    .line 55
    return-object v4

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object p4, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 3
    add-int/2addr p3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, LHb/ygh;->sqs([BI)V

    .line 7
    .line 8
    iget-object p1, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    iget-object p1, p0, LFc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, LFc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 25
    .line 26
    iget-object p2, p0, LFc/dramabox;->dramaboxapp:LHb/ygh;

    .line 27
    .line 28
    iget-object p3, p0, LFc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LHb/Jui;->transient(LHb/ygh;LHb/ygh;Ljava/util/zip/Inflater;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 37
    .line 38
    iget-object p2, p0, LFc/dramabox;->dramaboxapp:LHb/ygh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p3, p0, LFc/dramabox;->dramaboxapp:LHb/ygh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, LHb/ygh;->l1()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, LHb/ygh;->sqs([BI)V

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LFc/dramabox;->O:LFc/dramabox$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LFc/dramabox$dramabox;->lO()V

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x3

    .line 69
    .line 70
    if-lt p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LFc/dramabox;->dramabox:LHb/ygh;

    .line 73
    .line 74
    iget-object p2, p0, LFc/dramabox;->O:LFc/dramabox$dramabox;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LFc/dramabox;->l(LHb/ygh;LFc/dramabox$dramabox;)LGb/dramabox;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p1, LCc/I;

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    move-object v0, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
