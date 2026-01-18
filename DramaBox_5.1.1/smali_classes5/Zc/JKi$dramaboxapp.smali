.class public abstract LZc/JKi$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/JKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZc/JKi$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZc/JKi$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LZc/JKi$dramaboxapp;->l:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public O(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, LZc/JKi$dramaboxapp;->O:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    .line 9
    iput-wide v0, p0, LZc/JKi$dramaboxapp;->l:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZc/JKi$dramaboxapp;->l()V

    .line 13
    return-void
.end method

.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/JKi$dramaboxapp;->I()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, LZc/JKi$dramaboxapp;->O:J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyd/lo;->l(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LZc/JKi$dramaboxapp;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lyd/lo;->OT(Ljava/lang/Runnable;J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
