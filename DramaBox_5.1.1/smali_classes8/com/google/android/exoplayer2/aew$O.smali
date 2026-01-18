.class public final Lcom/google/android/exoplayer2/aew$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/aew$io$dramabox;

.field public IO:Lcom/google/android/exoplayer2/aew$l1$dramabox;

.field public O:Ljava/lang/String;

.field public OT:Lcom/google/android/exoplayer2/aew$lo;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Landroid/net/Uri;

.field public io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/aew$l$dramabox;

.field public l1:Ljava/lang/String;

.field public lO:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/aew$OT;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Ljava/lang/Object;

.field public lo:Lcom/google/android/exoplayer2/jkk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/aew$l$dramabox;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$l$dramabox;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->l:Lcom/google/android/exoplayer2/aew$l$dramabox;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/aew$io$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/aew$io$dramabox;-><init>(Lcom/google/android/exoplayer2/aew$dramabox;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->io:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/aew$l1$dramabox;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/aew$l1$dramabox;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->IO:Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/aew$lo;->l1:Lcom/google/android/exoplayer2/aew$lo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->OT:Lcom/google/android/exoplayer2/aew$lo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/aew;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/aew$O;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->aew:Lcom/google/android/exoplayer2/aew$l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$l;->dramaboxapp()Lcom/google/android/exoplayer2/aew$l$dramabox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->l:Lcom/google/android/exoplayer2/aew$l$dramabox;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->dramabox:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->pos:Lcom/google/android/exoplayer2/jkk;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->lo:Lcom/google/android/exoplayer2/jkk;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->l1:Lcom/google/android/exoplayer2/aew$l1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aew$l1;->dramaboxapp()Lcom/google/android/exoplayer2/aew$l1$dramabox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->IO:Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew;->pop:Lcom/google/android/exoplayer2/aew$lo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->OT:Lcom/google/android/exoplayer2/aew$lo;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/aew;->l:Lcom/google/android/exoplayer2/aew$lO;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->l1:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->O:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->dramabox:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->dramaboxapp:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->io:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->io:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/aew$lO;->lO:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/aew$O;->ll:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/aew$lO;->O:Lcom/google/android/exoplayer2/aew$io;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$io;->dramaboxapp()Lcom/google/android/exoplayer2/aew$io$dramabox;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/aew$io$dramabox;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/aew$io$dramabox;-><init>(Lcom/google/android/exoplayer2/aew$dramabox;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$O;-><init>(Lcom/google/android/exoplayer2/aew;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/util/List;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/aew$OT;",
            ">;)",
            "Lcom/google/android/exoplayer2/aew$O;"
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public O(Lcom/google/android/exoplayer2/aew$l1;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/aew$l1;->dramaboxapp()Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->IO:Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 7
    return-object p0
.end method

.method public dramabox()Lcom/google/android/exoplayer2/aew;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$io$dramabox;->I(Lcom/google/android/exoplayer2/aew$io$dramabox;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/aew$io$dramabox;->io(Lcom/google/android/exoplayer2/aew$io$dramabox;)Ljava/util/UUID;

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
    invoke-static {v1}, LZ3/dramabox;->l1(Z)V

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/aew$O;->dramaboxapp:Landroid/net/Uri;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v12, Lcom/google/android/exoplayer2/aew$ll;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/exoplayer2/aew$O;->O:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/aew$io$dramabox;->io(Lcom/google/android/exoplayer2/aew$io$dramabox;)Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/aew$O;->I:Lcom/google/android/exoplayer2/aew$io$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/aew$io$dramabox;->ll()Lcom/google/android/exoplayer2/aew$io;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/aew$O;->io:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/aew$O;->l1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/google/android/exoplayer2/aew$O;->lO:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/android/exoplayer2/aew$O;->ll:Ljava/lang/Object;

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, v12

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/aew$ll;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/aew$io;Lcom/google/android/exoplayer2/aew$dramaboxapp;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    move-object/from16 v16, v1

    .line 69
    .line 70
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/aew;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->dramabox:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    :goto_3
    move-object v14, v2

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    const-string v2, ""

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->l:Lcom/google/android/exoplayer2/aew$l$dramabox;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/aew$l$dramabox;->l1()Lcom/google/android/exoplayer2/aew$I;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->IO:Lcom/google/android/exoplayer2/aew$l1$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/aew$l1$dramabox;->io()Lcom/google/android/exoplayer2/aew$l1;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->lo:Lcom/google/android/exoplayer2/jkk;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_5
    move-object/from16 v18, v2

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/jkk;->skn:Lcom/google/android/exoplayer2/jkk;

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/aew$O;->OT:Lcom/google/android/exoplayer2/aew$lo;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    move-object v13, v1

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/aew;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/aew$I;Lcom/google/android/exoplayer2/aew$ll;Lcom/google/android/exoplayer2/aew$l1;Lcom/google/android/exoplayer2/jkk;Lcom/google/android/exoplayer2/aew$lo;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 112
    return-object v1
.end method

.method public dramaboxapp(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public io(Ljava/lang/Object;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->ll:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->dramabox:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public l1(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/aew$O;->dramaboxapp:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public lO(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;
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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/aew$O;->l1(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$O;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
