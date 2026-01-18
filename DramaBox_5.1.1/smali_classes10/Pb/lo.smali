.class public abstract LPb/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/lo$O;,
        LPb/lo$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LPb/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:J

.field public final dramaboxapp:Lio/bidmachine/media3/common/dramabox;

.field public final io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:LPb/ll;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 4
    iput-wide p1, p0, LPb/lo;->dramabox:J

    .line 5
    iput-object p3, p0, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LPb/lo;->I:Ljava/util/List;

    .line 9
    iput-object p7, p0, LPb/lo;->io:Ljava/util/List;

    .line 10
    iput-object p8, p0, LPb/lo;->l1:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, LPb/IO;->dramabox(LPb/lo;)LPb/ll;

    move-result-object p1

    iput-object p1, p0, LPb/lo;->lO:LPb/ll;

    .line 12
    invoke-virtual {p5}, LPb/IO;->dramaboxapp()J

    move-result-wide p1

    iput-wide p1, p0, LPb/lo;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPb/lo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LPb/lo;-><init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static ppo(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LPb/lo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LPb/lo;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, LPb/IO$I;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LPb/lo$O;

    .line 9
    move-object v7, v0

    .line 10
    .line 11
    check-cast v7, LPb/IO$I;

    .line 12
    .line 13
    const-wide/16 v12, -0x1

    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v13}, LPb/lo$O;-><init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO$I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    instance-of v1, v0, LPb/IO$dramabox;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LPb/lo$dramaboxapp;

    .line 38
    move-object v7, v0

    .line 39
    .line 40
    check-cast v7, LPb/IO$dramabox;

    .line 41
    move-object v2, v1

    .line 42
    move-wide v3, p0

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, LPb/lo$dramaboxapp;-><init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO$dramabox;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public abstract IO()LOb/io;
.end method

.method public abstract OT()LPb/ll;
.end method

.method public RT()LPb/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo;->lO:LPb/ll;

    .line 3
    return-object v0
.end method

.method public abstract lo()Ljava/lang/String;
.end method
