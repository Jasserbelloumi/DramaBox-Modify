.class public LPb/lo$dramaboxapp;
.super LPb/lo;
.source "SourceFile"

# interfaces
.implements LOb/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final ll:LPb/IO$dramabox;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO$dramabox;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO$dramabox;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LPb/lo;-><init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPb/lo$dramabox;)V

    .line 16
    move-object v1, p5

    .line 17
    .line 18
    iput-object v1, v0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 19
    return-void
.end method


# virtual methods
.method public I(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LPb/IO$dramabox;->l1(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public IO()LOb/io;
    .locals 0

    .line 1
    return-object p0
.end method

.method public O(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LPb/IO$dramabox;->io(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public OT()LPb/ll;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public dramabox(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LPb/IO$dramabox;->lO(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public dramaboxapp(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LPb/IO$dramabox;->l(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LPb/IO$dramabox;->lo(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPb/IO$dramabox;->I()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LPb/IO$dramabox;->ll(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l1(J)LPb/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, LPb/IO$dramabox;->IO(LPb/lo;J)LPb/ll;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPb/IO$dramabox;->OT()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ll(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$dramaboxapp;->ll:LPb/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LPb/IO$dramabox;->O(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
