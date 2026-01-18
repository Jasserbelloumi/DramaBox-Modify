.class public Lio/bidmachine/iab/view/CloseableLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/view/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public I:J

.field public O:J

.field public dramabox:Z

.field public dramaboxapp:F

.field public io:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramabox:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramaboxapp:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->O:J

    .line 5
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 6
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 7
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->io:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/bidmachine/iab/view/CloseableLayout$l;-><init>()V

    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/iab/view/CloseableLayout$l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/view/CloseableLayout$l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout$l;->O(Z)V

    .line 4
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/iab/view/CloseableLayout$l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramabox:Z

    .line 3
    return p0
.end method

.method public static synthetic l1(Lio/bidmachine/iab/view/CloseableLayout$l;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramaboxapp:F

    .line 3
    return p0
.end method

.method public static synthetic ll(Lio/bidmachine/iab/view/CloseableLayout$l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public I()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final O(Z)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->io:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-wide v6, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    .line 20
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->io:J

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 32
    :goto_0
    return-void
.end method

.method public OT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramabox:Z

    .line 3
    return v0
.end method

.method public dramabox(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 3
    return-void
.end method

.method public l(ZF)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramabox:Z

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->dramaboxapp:F

    .line 5
    .line 6
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-long p1, p2

    .line 9
    .line 10
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->O:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 15
    return-void
.end method

.method public lO()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->io:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->I:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public lo()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/bidmachine/iab/view/CloseableLayout$l;->l:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
