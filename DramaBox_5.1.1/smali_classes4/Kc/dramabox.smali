.class public final LKc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:LKc/dramabox$dramaboxapp;

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:LHb/ygh;

.field public l:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

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
    iput-object v0, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 11
    .line 12
    new-instance v0, LHb/ygh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LKc/dramabox;->dramaboxapp:LHb/ygh;

    .line 18
    .line 19
    new-instance v0, LKc/dramabox$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LKc/dramabox$dramaboxapp;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LKc/dramabox;->O:LKc/dramabox$dramaboxapp;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LKc/dramabox$dramaboxapp;->ll(Ljava/lang/String;)V

    .line 42
    return-void
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
    iget-object p4, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 3
    add-int/2addr p3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p1, p3}, LHb/ygh;->sqs([BI)V

    .line 7
    .line 8
    iget-object p1, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LKc/dramabox;->l()LGb/dramabox;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, LCc/I;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    const-wide/32 v4, 0x4c4b40

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, p2}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final l()LGb/dramabox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LKc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, LKc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 14
    .line 15
    iget-object v1, p0, LKc/dramabox;->dramaboxapp:LHb/ygh;

    .line 16
    .line 17
    iget-object v2, p0, LKc/dramabox;->l:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LHb/Jui;->transient(LHb/ygh;LHb/ygh;Ljava/util/zip/Inflater;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 26
    .line 27
    iget-object v1, p0, LKc/dramabox;->dramaboxapp:LHb/ygh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, LKc/dramabox;->dramaboxapp:LHb/ygh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LHb/ygh;->l1()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LHb/ygh;->sqs([BI)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LKc/dramabox;->O:LKc/dramabox$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LKc/dramabox$dramaboxapp;->RT()V

    .line 46
    .line 47
    iget-object v0, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LHb/ygh;->dramabox()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LHb/ygh;->slo()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LKc/dramabox;->O:LKc/dramabox$dramaboxapp;

    .line 66
    .line 67
    iget-object v1, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LKc/dramabox$dramaboxapp;->OT(LHb/ygh;)V

    .line 71
    .line 72
    iget-object v0, p0, LKc/dramabox;->O:LKc/dramabox$dramaboxapp;

    .line 73
    .line 74
    iget-object v1, p0, LKc/dramabox;->dramabox:LHb/ygh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LKc/dramabox$dramaboxapp;->dramabox(LHb/ygh;)LGb/dramabox;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
