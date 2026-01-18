.class public LPb/lo$O;
.super LPb/lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public final IO:Ljava/lang/String;

.field public final OT:LPb/ll;

.field public final RT:LPb/RT;

.field public final ll:Landroid/net/Uri;

.field public final lo:J


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO$I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;",
            "LPb/IO$I;",
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
            "J)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LPb/lo;-><init>(JLio/bidmachine/media3/common/dramabox;Ljava/util/List;LPb/IO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LPb/lo$dramabox;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p4

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, LPb/dramaboxapp;

    .line 26
    .line 27
    iget-object v0, v0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, v10, LPb/lo$O;->ll:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, LPb/IO$I;->O()LPb/ll;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v10, LPb/lo$O;->OT:LPb/ll;

    .line 40
    .line 41
    move-object/from16 v1, p9

    .line 42
    .line 43
    iput-object v1, v10, LPb/lo$O;->IO:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v1, p10

    .line 46
    .line 47
    iput-wide v1, v10, LPb/lo$O;->lo:J

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, LPb/RT;

    .line 54
    .line 55
    new-instance v3, LPb/ll;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    move-object p1, v3

    .line 60
    move-object p2, v4

    .line 61
    move-wide p3, v5

    .line 62
    .line 63
    move-wide/from16 p5, p10

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p1 .. p6}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, LPb/RT;-><init>(LPb/ll;)V

    .line 70
    .line 71
    :goto_0
    iput-object v0, v10, LPb/lo$O;->RT:LPb/RT;

    .line 72
    return-void
.end method


# virtual methods
.method public IO()LOb/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$O;->RT:LPb/RT;

    .line 3
    return-object v0
.end method

.method public OT()LPb/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$O;->OT:LPb/ll;

    .line 3
    return-object v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LPb/lo$O;->IO:Ljava/lang/String;

    .line 3
    return-object v0
.end method
