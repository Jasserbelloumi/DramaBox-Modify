.class public final Lcom/google/android/exoplayer2/source/lop;
.super Lcom/google/android/exoplayer2/source/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/lop$dramaboxapp;
    }
.end annotation


# instance fields
.field public final IO:J

.field public final OT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public final RT:Z

.field public aew:LY3/yhj;

.field public final lO:LY3/OT;

.field public final ll:LY3/ll$dramabox;

.field public final lo:Lcom/google/android/exoplayer2/RT;

.field public final pos:Lcom/google/android/exoplayer2/aew;

.field public final ppo:Lcom/google/android/exoplayer2/yiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/aew$OT;LY3/ll$dramabox;JLcom/google/android/exoplayer2/upstream/dramaboxapp;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dramabox;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/lop;->ll:LY3/ll$dramabox;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/lop;->IO:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/lop;->OT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/lop;->RT:Z

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/aew$O;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/aew$O;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/aew$O;->l1(Landroid/net/Uri;)Lcom/google/android/exoplayer2/aew$O;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/aew$OT;->dramabox:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/aew$O;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/aew$O;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/aew$O;->I(Ljava/util/List;)Lcom/google/android/exoplayer2/aew$O;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/aew$O;->io(Ljava/lang/Object;)Lcom/google/android/exoplayer2/aew$O;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/aew$O;->dramabox()Lcom/google/android/exoplayer2/aew;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/source/lop;->pos:Lcom/google/android/exoplayer2/aew;

    .line 13
    new-instance v4, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    iget-object v5, v1, Lcom/google/android/exoplayer2/aew$OT;->dramaboxapp:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/aew$OT;->O:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/aew$OT;->l:I

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Lqw(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/aew$OT;->I:I

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Ikl(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/exoplayer2/aew$OT;->io:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->sqs(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lcom/google/android/exoplayer2/aew$OT;->l1:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/lop;->lo:Lcom/google/android/exoplayer2/RT;

    .line 21
    new-instance v4, LY3/OT$dramaboxapp;

    invoke-direct {v4}, LY3/OT$dramaboxapp;-><init>()V

    iget-object v1, v1, Lcom/google/android/exoplayer2/aew$OT;->dramabox:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, LY3/OT$dramaboxapp;->lO(Landroid/net/Uri;)LY3/OT$dramaboxapp;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, LY3/OT$dramaboxapp;->dramaboxapp(I)LY3/OT$dramaboxapp;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, LY3/OT$dramaboxapp;->dramabox()LY3/OT;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/lop;->lO:LY3/OT;

    .line 25
    new-instance v9, LK3/JKi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LK3/JKi;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/aew;)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/lop;->ppo:Lcom/google/android/exoplayer2/yiu;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/aew$OT;LY3/ll$dramabox;JLcom/google/android/exoplayer2/upstream/dramaboxapp;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/lop$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/lop;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/aew$OT;LY3/ll$dramabox;JLcom/google/android/exoplayer2/upstream/dramaboxapp;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dramabox()Lcom/google/android/exoplayer2/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lop;->pos:Lcom/google/android/exoplayer2/aew;

    .line 3
    return-object v0
.end method

.method public l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;
    .locals 10

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/source/pop;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lop;->lO:LY3/OT;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/lop;->ll:LY3/ll$dramabox;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/lop;->aew:LY3/yhj;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/lop;->lo:Lcom/google/android/exoplayer2/RT;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/lop;->IO:J

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/lop;->OT:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->pop(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/lop;->RT:Z

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/pop;-><init>(LY3/OT;LY3/ll$dramabox;LY3/yhj;Lcom/google/android/exoplayer2/RT;JLcom/google/android/exoplayer2/upstream/dramaboxapp;Lcom/google/android/exoplayer2/source/lo$dramabox;Z)V

    .line 25
    return-object p2
.end method

.method public ll(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/pop;->IO()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public opn(LY3/yhj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lop;->aew:LY3/yhj;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/lop;->ppo:Lcom/google/android/exoplayer2/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dramabox;->lks(Lcom/google/android/exoplayer2/yiu;)V

    .line 8
    return-void
.end method

.method public ygn()V
    .locals 0

    .line 1
    return-void
.end method
