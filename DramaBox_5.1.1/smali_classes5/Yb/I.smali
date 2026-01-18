.class public abstract LYb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$I;


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:J

.field public final dramaboxapp:LJb/lO;

.field public final io:Ljava/lang/Object;

.field public final l:Lio/bidmachine/media3/common/dramabox;

.field public final l1:J

.field public final lO:J

.field public final ll:LJb/pos;


# direct methods
.method public constructor <init>(LJb/I;LJb/lO;ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LJb/pos;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, LJb/pos;-><init>(LJb/I;)V

    .line 9
    .line 10
    iput-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LJb/lO;

    .line 17
    .line 18
    iput-object p1, p0, LYb/I;->dramaboxapp:LJb/lO;

    .line 19
    .line 20
    iput p3, p0, LYb/I;->O:I

    .line 21
    .line 22
    iput-object p4, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 23
    .line 24
    iput p5, p0, LYb/I;->I:I

    .line 25
    .line 26
    iput-object p6, p0, LYb/I;->io:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, LYb/I;->l1:J

    .line 29
    .line 30
    iput-wide p9, p0, LYb/I;->lO:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, LXb/pos;->dramabox()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, LYb/I;->dramabox:J

    .line 37
    return-void
.end method


# virtual methods
.method public final O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->io()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final dramaboxapp()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LYb/I;->lO:J

    .line 3
    .line 4
    iget-wide v2, p0, LYb/I;->l1:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->I()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
