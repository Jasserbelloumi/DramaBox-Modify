.class public final LEb/jkk$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public I:LEb/jkk$io$dramabox;

.field public IO:LEb/lop;

.field public O:Ljava/lang/String;

.field public OT:LEb/jkk$l1$dramabox;

.field public RT:LEb/jkk$ll;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Landroid/net/Uri;

.field public io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public l:LEb/jkk$l$dramabox;

.field public l1:Ljava/lang/String;

.field public lO:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LEb/jkk$IO;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Ljava/lang/Object;

.field public lo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LEb/jkk$l$dramabox;

    invoke-direct {v0}, LEb/jkk$l$dramabox;-><init>()V

    iput-object v0, p0, LEb/jkk$O;->l:LEb/jkk$l$dramabox;

    .line 4
    new-instance v0, LEb/jkk$io$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb/jkk$io$dramabox;-><init>(LEb/jkk$dramabox;)V

    iput-object v0, p0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$O;->io:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, LEb/jkk$l1$dramabox;

    invoke-direct {v0}, LEb/jkk$l1$dramabox;-><init>()V

    iput-object v0, p0, LEb/jkk$O;->OT:LEb/jkk$l1$dramabox;

    .line 8
    sget-object v0, LEb/jkk$ll;->l:LEb/jkk$ll;

    iput-object v0, p0, LEb/jkk$O;->RT:LEb/jkk$ll;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LEb/jkk$O;->lo:J

    return-void
.end method

.method public constructor <init>(LEb/jkk;)V
    .locals 2

    .line 10
    invoke-direct {p0}, LEb/jkk$O;-><init>()V

    .line 11
    iget-object v0, p1, LEb/jkk;->io:LEb/jkk$l;

    invoke-virtual {v0}, LEb/jkk$l;->dramabox()LEb/jkk$l$dramabox;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$O;->l:LEb/jkk$l$dramabox;

    .line 12
    iget-object v0, p1, LEb/jkk;->dramabox:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$O;->dramabox:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LEb/jkk;->I:LEb/lop;

    iput-object v0, p0, LEb/jkk$O;->IO:LEb/lop;

    .line 14
    iget-object v0, p1, LEb/jkk;->l:LEb/jkk$l1;

    invoke-virtual {v0}, LEb/jkk$l1;->dramabox()LEb/jkk$l1$dramabox;

    move-result-object v0

    iput-object v0, p0, LEb/jkk$O;->OT:LEb/jkk$l1$dramabox;

    .line 15
    iget-object v0, p1, LEb/jkk;->lO:LEb/jkk$ll;

    iput-object v0, p0, LEb/jkk$O;->RT:LEb/jkk$ll;

    .line 16
    iget-object p1, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, LEb/jkk$lO;->I:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$O;->l1:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$O;->O:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    iput-object v0, p0, LEb/jkk$O;->dramaboxapp:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, LEb/jkk$lO;->l:Ljava/util/List;

    iput-object v0, p0, LEb/jkk$O;->io:Ljava/util/List;

    .line 21
    iget-object v0, p1, LEb/jkk$lO;->io:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LEb/jkk$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 22
    iget-object v0, p1, LEb/jkk$lO;->lO:Ljava/lang/Object;

    iput-object v0, p0, LEb/jkk$O;->ll:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, LEb/jkk$lO;->O:LEb/jkk$io;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LEb/jkk$io;->dramaboxapp()LEb/jkk$io$dramabox;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LEb/jkk$io$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb/jkk$io$dramabox;-><init>(LEb/jkk$dramabox;)V

    :goto_0
    iput-object v0, p0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 26
    iget-wide v0, p1, LEb/jkk$lO;->ll:J

    iput-wide v0, p0, LEb/jkk$O;->lo:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$O;-><init>(LEb/jkk;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)LEb/jkk$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/jkk$O;->ll:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)LEb/jkk$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LEb/jkk$O;->dramabox:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public dramabox()LEb/jkk;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LEb/jkk$io$dramabox;->I(LEb/jkk$io$dramabox;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LEb/jkk$io$dramabox;->io(LEb/jkk$io$dramabox;)Ljava/util/UUID;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 26
    .line 27
    iget-object v3, v0, LEb/jkk$O;->dramaboxapp:Landroid/net/Uri;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v14, LEb/jkk$lO;

    .line 33
    .line 34
    iget-object v4, v0, LEb/jkk$O;->O:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LEb/jkk$io$dramabox;->io(LEb/jkk$io$dramabox;)Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LEb/jkk$O;->I:LEb/jkk$io$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LEb/jkk$io$dramabox;->ll()LEb/jkk$io;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    .line 51
    iget-object v7, v0, LEb/jkk$O;->io:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, LEb/jkk$O;->l1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, LEb/jkk$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v10, v0, LEb/jkk$O;->ll:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v11, v0, LEb/jkk$O;->lo:J

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v14

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, LEb/jkk$lO;-><init>(Landroid/net/Uri;Ljava/lang/String;LEb/jkk$io;LEb/jkk$dramaboxapp;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLEb/jkk$dramabox;)V

    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    move-object/from16 v18, v1

    .line 71
    .line 72
    :goto_2
    new-instance v1, LEb/jkk;

    .line 73
    .line 74
    iget-object v2, v0, LEb/jkk$O;->dramabox:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v16, v2

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :goto_4
    iget-object v2, v0, LEb/jkk$O;->l:LEb/jkk$l$dramabox;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LEb/jkk$l$dramabox;->l1()LEb/jkk$I;

    .line 88
    move-result-object v17

    .line 89
    .line 90
    iget-object v2, v0, LEb/jkk$O;->OT:LEb/jkk$l1$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LEb/jkk$l1$dramabox;->io()LEb/jkk$l1;

    .line 94
    move-result-object v19

    .line 95
    .line 96
    iget-object v2, v0, LEb/jkk$O;->IO:LEb/lop;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :goto_5
    move-object/from16 v20, v2

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_5
    sget-object v2, LEb/lop;->Jkl:LEb/lop;

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :goto_6
    iget-object v2, v0, LEb/jkk$O;->RT:LEb/jkk$ll;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    move-object v15, v1

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v15 .. v22}, LEb/jkk;-><init>(Ljava/lang/String;LEb/jkk$I;LEb/jkk$lO;LEb/jkk$l1;LEb/lop;LEb/jkk$ll;LEb/jkk$dramabox;)V

    .line 115
    return-object v1
.end method

.method public dramaboxapp(LEb/jkk$l1;)LEb/jkk$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LEb/jkk$l1;->dramabox()LEb/jkk$l1$dramabox;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LEb/jkk$O;->OT:LEb/jkk$l1$dramabox;

    .line 7
    return-object p0
.end method

.method public io(Landroid/net/Uri;)LEb/jkk$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/jkk$O;->dramaboxapp:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;)LEb/jkk$O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/jkk$IO;",
            ">;)",
            "LEb/jkk$O;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LEb/jkk$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public l1(Ljava/lang/String;)LEb/jkk$O;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, LEb/jkk$O;->io(Landroid/net/Uri;)LEb/jkk$O;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
