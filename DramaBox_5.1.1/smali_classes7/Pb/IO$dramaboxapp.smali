.class public final LPb/IO$dramaboxapp;
.super LPb/IO$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPb/ll;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/ll;",
            "JJJJ",
            "Ljava/util/List<",
            "LPb/IO$l;",
            ">;J",
            "Ljava/util/List<",
            "LPb/ll;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v10, p10

    .line 15
    .line 16
    move-wide/from16 v11, p11

    .line 17
    .line 18
    move-wide/from16 v13, p14

    .line 19
    .line 20
    move-wide/from16 v15, p16

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, LPb/IO$dramabox;-><init>(LPb/ll;JJJJLjava/util/List;JJJ)V

    .line 24
    .line 25
    move-object/from16 v1, p13

    .line 26
    .line 27
    iput-object v1, v0, LPb/IO$dramaboxapp;->lo:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public IO(LPb/lo;J)LPb/ll;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LPb/IO$dramaboxapp;->lo:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v0, p0, LPb/IO$dramabox;->l:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, LPb/ll;

    .line 13
    return-object p1
.end method

.method public OT()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l1(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LPb/IO$dramaboxapp;->lo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method
