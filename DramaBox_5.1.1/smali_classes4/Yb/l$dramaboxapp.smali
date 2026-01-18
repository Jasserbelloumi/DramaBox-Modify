.class public final LYb/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/io$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:I

.field public dramabox:LCc/lop$dramabox;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LCc/lO;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LCc/lO;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 11
    return-void
.end method


# virtual methods
.method public I(ILio/bidmachine/media3/common/dramabox;ZLjava/util/List;Lfc/swr;LMb/switch;)LYb/io;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/dramabox;",
            "Z",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Lfc/swr;",
            "LMb/switch;",
            ")",
            "LYb/io;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p6, p2, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p6}, LEb/yyy;->lop(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, LYb/l$dramaboxapp;->dramaboxapp:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p3, LCc/ppo;

    .line 17
    .line 18
    iget-object p4, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p2}, LCc/lop$dramabox;->O(Lio/bidmachine/media3/common/dramabox;)LCc/lop;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, LCc/ppo;-><init>(LCc/lop;Lio/bidmachine/media3/common/dramabox;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p6}, LEb/yyy;->pop(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, LYb/l$dramaboxapp;->dramaboxapp:Z

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    :cond_2
    new-instance p3, Lxc/I;

    .line 41
    .line 42
    iget-object p4, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4, v1}, Lxc/I;-><init>(LCc/lop$dramabox;I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    const-string v0, "image/jpeg"

    .line 49
    .line 50
    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance p3, Lnc/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v1}, Lnc/dramabox;-><init>(I)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v0, "image/png"

    .line 63
    .line 64
    .line 65
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p6

    .line 67
    .line 68
    if-eqz p6, :cond_5

    .line 69
    .line 70
    new-instance p3, LBc/dramabox;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3}, LBc/dramabox;-><init>()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    if-eqz p3, :cond_6

    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    .line 81
    :goto_0
    iget-boolean p6, p0, LYb/l$dramaboxapp;->dramaboxapp:Z

    .line 82
    .line 83
    if-nez p6, :cond_7

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x20

    .line 86
    .line 87
    :cond_7
    iget p6, p0, LYb/l$dramaboxapp;->O:I

    .line 88
    .line 89
    .line 90
    invoke-static {p6}, Lzc/lO;->lo(I)I

    .line 91
    move-result p6

    .line 92
    .line 93
    or-int v2, p3, p6

    .line 94
    .line 95
    new-instance p3, Lzc/lO;

    .line 96
    .line 97
    iget-object v1, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v0, p3

    .line 101
    move-object v5, p4

    .line 102
    move-object v6, p5

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lzc/lO;-><init>(LCc/lop$dramabox;ILHb/O0l;Lzc/tyu;Ljava/util/List;Lfc/swr;)V

    .line 106
    .line 107
    :goto_1
    new-instance p4, LYb/l;

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p3, p1, p2}, LYb/l;-><init>(Lfc/pop;ILio/bidmachine/media3/common/dramabox;)V

    .line 111
    return-object p4
.end method

.method public bridge synthetic O(Z)LYb/io$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYb/l$dramaboxapp;->io(Z)LYb/l$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)LYb/io$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYb/l$dramaboxapp;->lO(LCc/lop$dramabox;)LYb/l$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)LYb/io$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYb/l$dramaboxapp;->l1(I)LYb/l$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public io(Z)LYb/l$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LYb/l$dramaboxapp;->dramaboxapp:Z

    .line 3
    return-object p0
.end method

.method public l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LYb/l$dramaboxapp;->dramaboxapp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LCc/lop$dramabox;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "application/x-media3-cues"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, LCc/lop$dramabox;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Sop(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string p1, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public l1(I)LYb/l$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LYb/l$dramaboxapp;->O:I

    .line 3
    return-object p0
.end method

.method public lO(LCc/lop$dramabox;)LYb/l$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LCc/lop$dramabox;

    .line 7
    .line 8
    iput-object p1, p0, LYb/l$dramaboxapp;->dramabox:LCc/lop$dramabox;

    .line 9
    return-object p0
.end method
