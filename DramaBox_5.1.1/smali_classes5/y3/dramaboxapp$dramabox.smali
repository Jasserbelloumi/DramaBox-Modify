.class public final Ly3/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:J

.field public dramabox:Lp3/yyy;

.field public dramaboxapp:Lp3/yyy$dramabox;

.field public l:J


# direct methods
.method public constructor <init>(Lp3/yyy;Lp3/yyy$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly3/dramaboxapp$dramabox;->dramabox:Lp3/yyy;

    .line 6
    .line 7
    iput-object p2, p0, Ly3/dramaboxapp$dramabox;->dramaboxapp:Lp3/yyy$dramabox;

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Ly3/dramaboxapp$dramabox;->O:J

    .line 12
    .line 13
    iput-wide p1, p0, Ly3/dramaboxapp$dramabox;->l:J

    .line 14
    return-void
.end method


# virtual methods
.method public createSeekMap()Lp3/ygh;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ly3/dramaboxapp$dramabox;->O:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 15
    .line 16
    new-instance v0, Lp3/yu0;

    .line 17
    .line 18
    iget-object v1, p0, Ly3/dramaboxapp$dramabox;->dramabox:Lp3/yyy;

    .line 19
    .line 20
    iget-wide v2, p0, Ly3/dramaboxapp$dramabox;->O:J

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lp3/yu0;-><init>(Lp3/yyy;J)V

    .line 24
    return-object v0
.end method

.method public dramabox(Lp3/RT;)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Ly3/dramaboxapp$dramabox;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    .line 16
    iput-wide v2, p0, Ly3/dramaboxapp$dramabox;->l:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ly3/dramaboxapp$dramabox;->O:J

    .line 3
    return-void
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly3/dramaboxapp$dramabox;->dramaboxapp:Lp3/yyy$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lp3/yyy$dramabox;->dramabox:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v1}, LZ3/skn;->ll([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    .line 13
    iput-wide p1, p0, Ly3/dramaboxapp$dramabox;->l:J

    .line 14
    return-void
.end method
