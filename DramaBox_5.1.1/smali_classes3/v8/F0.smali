.class public final Lv8/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:J

.field public IO:Z

.field public O:J

.field public OT:J

.field public RT:Ljava/lang/String;

.field public aew:Ljava/lang/String;

.field public dramabox:J

.field public dramaboxapp:J

.field public io:J

.field public l:J

.field public l1:J

.field public lO:J

.field public ll:J

.field public lo:J

.field public pos:Ljava/lang/String;

.field public ppo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, LYd/nUk/TjtLrWCYifur;->CDFcOjHVFy:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lv8/F0;->RT:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lv8/F0;->pos:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lv8/F0;->aew:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic opn(Lv8/F0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    move-object p3, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    move-object p4, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/F0;->yyy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->ppo:J

    .line 3
    return-wide v0
.end method

.method public final IO(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->lo:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iget-wide p1, p0, Lv8/F0;->ll:J

    .line 6
    sub-long/2addr v0, p1

    .line 7
    .line 8
    iget-wide p1, p0, Lv8/F0;->lO:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    iget-wide p1, p0, Lv8/F0;->l1:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv8/F0;->RT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final OT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lv8/F0;->IO:Z

    .line 3
    return v0
.end method

.method public final RT(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/F0;->lo(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Lv8/F0;->l1:J

    .line 7
    return-void
.end method

.method public final aew()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lv8/F0;->dramaboxapp:J

    .line 7
    return-void
.end method

.method public final djd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv8/F0;->io:J

    .line 3
    return-void
.end method

.method public final dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv8/F0;->pos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv8/F0;->aew:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final io()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->l:J

    .line 3
    return-wide v0
.end method

.method public final jkk()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lv8/F0;->dramaboxapp:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lv8/F0;->dramabox:J

    .line 10
    .line 11
    sget-object v0, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-wide v1, p0, Lv8/F0;->dramabox:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LZ8/dramaboxapp;->O(J)V

    .line 21
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->OT:J

    .line 3
    return-wide v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->io:J

    .line 3
    return-wide v0
.end method

.method public final lks(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv8/F0;->ppo:J

    .line 3
    return-void
.end method

.method public final ll(JZ)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv8/F0;->lo(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-wide v0, p0, Lv8/F0;->l1:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv8/F0;->lo(J)J

    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    return-wide p1
.end method

.method public final lo(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->lo:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iget-wide p1, p0, Lv8/F0;->io:J

    .line 6
    sub-long/2addr v0, p1

    .line 7
    return-wide v0
.end method

.method public final lop(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->io:J

    .line 3
    .line 4
    iget-wide v2, p0, Lv8/F0;->I:J

    .line 5
    .line 6
    sub-long v4, p1, v2

    .line 7
    add-long/2addr v0, v4

    .line 8
    .line 9
    iput-wide v0, p0, Lv8/F0;->io:J

    .line 10
    .line 11
    iget-wide v0, p0, Lv8/F0;->ll:J

    .line 12
    sub-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    .line 15
    iput-wide v0, p0, Lv8/F0;->ll:J

    .line 16
    return-void
.end method

.method public final pop(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lv8/F0;->lo:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lv8/F0;->lo:J

    .line 6
    return-void
.end method

.method public final pos()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lv8/F0;->O:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lv8/F0;->l:J

    .line 10
    add-long/2addr v2, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lv8/F0;->l:J

    .line 13
    .line 14
    sget-object v2, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LZ8/dramaboxapp;->O(J)V

    .line 22
    return-void
.end method

.method public final ppo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lv8/F0;->O:J

    .line 7
    return-void
.end method

.method public final tyu(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv8/F0;->I:J

    .line 3
    return-void
.end method

.method public final ygn(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv8/F0;->lO:J

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lv8/F0;->ll:J

    .line 7
    .line 8
    iput-wide p1, p0, Lv8/F0;->l1:J

    .line 9
    return-void
.end method

.method public final yu0()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lv8/F0;->dramabox:J

    .line 5
    .line 6
    iput-wide v0, p0, Lv8/F0;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv8/F0;->O:J

    .line 9
    .line 10
    iput-wide v0, p0, Lv8/F0;->I:J

    .line 11
    .line 12
    iput-wide v0, p0, Lv8/F0;->io:J

    .line 13
    .line 14
    iput-wide v0, p0, Lv8/F0;->l1:J

    .line 15
    .line 16
    iput-wide v0, p0, Lv8/F0;->lO:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv8/F0;->ll:J

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    iput-boolean v2, p0, Lv8/F0;->IO:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lv8/F0;->lo:J

    .line 24
    return-void
.end method

.method public final yyy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bookId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bookName"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lv8/F0;->IO:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iput-boolean p1, p0, Lv8/F0;->IO:Z

    .line 23
    .line 24
    iput-object p2, p0, Lv8/F0;->RT:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lv8/F0;->pos:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lv8/F0;->aew:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lv8/F0;->OT:J

    .line 37
    :cond_1
    return-void
.end method
