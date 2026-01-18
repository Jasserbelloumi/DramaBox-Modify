.class public Lio/bidmachine/rendering/internal/view/b$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public O:J

.field public dramabox:Z

.field public dramaboxapp:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramabox:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 15
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramabox:Z

    .line 3
    return v0
.end method

.method public IO()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->dramabox()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp:J

    .line 18
    .line 19
    iget-wide v6, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 20
    add-long/2addr v6, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    iput-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 27
    .line 28
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 29
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->lO()V

    .line 6
    return-void
.end method

.method public io()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 3
    return-wide v0
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramabox:Z

    .line 4
    return-void
.end method

.method public lO()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->O:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->dramabox()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 11
    return-void
.end method

.method public ll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->dramabox:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->dramabox()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 10
    return-void
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b$O;->dramabox()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/rendering/internal/view/b$O;->l:J

    .line 7
    return-void
.end method
