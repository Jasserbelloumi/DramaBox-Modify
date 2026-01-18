.class public final Lcom/google/android/exoplayer2/source/pos$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/dramaboxapp$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:LY3/dramabox;

.field public dramabox:J

.field public dramaboxapp:J

.field public l:Lcom/google/android/exoplayer2/source/pos$dramabox;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/pos$dramabox;->l(JI)V

    .line 7
    return-void
.end method


# virtual methods
.method public I(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramabox:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 7
    .line 8
    iget p2, p2, LY3/dramabox;->dramaboxapp:I

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public O(LY3/dramabox;Lcom/google/android/exoplayer2/source/pos$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 5
    return-void
.end method

.method public dramabox()LY3/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LY3/dramabox;

    .line 9
    return-object v0
.end method

.method public dramaboxapp()Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 8
    return-object v1
.end method

.method public l(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramabox:J

    .line 13
    int-to-long v0, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 17
    return-void
.end method

.method public next()LY3/dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
