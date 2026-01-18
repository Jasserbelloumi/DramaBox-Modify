.class public final Lio/bidmachine/media3/exoplayer/source/yyy;
.super Lio/bidmachine/media3/exoplayer/source/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final IO:J

.field public final OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final RT:Z

.field public final aew:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:LJb/aew;

.field public final lO:LJb/lO;

.field public final ll:LJb/I$dramabox;

.field public final lo:Lio/bidmachine/media3/common/dramabox;

.field public final pos:LEb/jkk;

.field public final ppo:LEb/yiu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEb/jkk$IO;LJb/I$dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;ZLjava/lang/Object;LY4/pop;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LEb/jkk$IO;",
            "LJb/I$dramabox;",
            "J",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "Z",
            "Ljava/lang/Object;",
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->ll:LJb/I$dramabox;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->IO:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->RT:Z

    .line 7
    new-instance v4, LEb/jkk$O;

    invoke-direct {v4}, LEb/jkk$O;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, LEb/jkk$O;->io(Landroid/net/Uri;)LEb/jkk$O;

    move-result-object v4

    iget-object v5, v1, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LEb/jkk$O;->O(Ljava/lang/String;)LEb/jkk$O;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, LEb/jkk$O;->l(Ljava/util/List;)LEb/jkk$O;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, LEb/jkk$O;->I(Ljava/lang/Object;)LEb/jkk$O;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, LEb/jkk$O;->dramabox()LEb/jkk;

    move-result-object v8

    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->pos:LEb/jkk;

    .line 13
    new-instance v4, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    iget-object v5, v1, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    iget-object v5, v1, LEb/jkk$IO;->O:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    iget v5, v1, LEb/jkk$IO;->l:I

    .line 16
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    iget v5, v1, LEb/jkk$IO;->I:I

    .line 17
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    iget-object v5, v1, LEb/jkk$IO;->io:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    .line 19
    iget-object v5, v1, LEb/jkk$IO;->l1:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object v4

    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 21
    new-instance v4, LJb/lO$dramaboxapp;

    invoke-direct {v4}, LJb/lO$dramaboxapp;-><init>()V

    iget-object v1, v1, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->lO:LJb/lO;

    .line 25
    new-instance v9, LXb/Jkl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LXb/Jkl;-><init>(JZZZLjava/lang/Object;LEb/jkk;)V

    iput-object v9, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->ppo:LEb/yiu;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/yyy;->aew:LY4/pop;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEb/jkk$IO;LJb/I$dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;ZLjava/lang/Object;LY4/pop;Lio/bidmachine/media3/exoplayer/source/yyy$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/yyy;-><init>(Ljava/lang/String;LEb/jkk$IO;LJb/I$dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;ZLjava/lang/Object;LY4/pop;)V

    return-void
.end method


# virtual methods
.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 11

    .line 1
    .line 2
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/yu0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->lO:LJb/lO;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->ll:LJb/I$dramabox;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->jkk:LJb/aew;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->IO:J

    .line 13
    .line 14
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    iget-boolean v9, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->RT:Z

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->aew:LY4/pop;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LY4/pop;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcc/dramaboxapp;

    .line 31
    :goto_0
    move-object v10, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move-object v0, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/yu0;-><init>(LJb/lO;LJb/I$dramabox;LJb/aew;Lio/bidmachine/media3/common/dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;ZLcc/dramaboxapp;)V

    .line 39
    return-object p2
.end method

.method public dramabox()LEb/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->pos:LEb/jkk;

    .line 3
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/yu0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/yu0;->ppo()V

    .line 6
    return-void
.end method

.method public ygn(LJb/aew;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->jkk:LJb/aew;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy;->ppo:LEb/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 8
    return-void
.end method

.method public yhj()V
    .locals 0

    .line 1
    return-void
.end method
