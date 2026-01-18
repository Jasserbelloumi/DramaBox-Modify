.class public final Lcom/google/android/exoplayer2/aew$l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aew$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:Z

.field public O:Z

.field public dramabox:J

.field public dramaboxapp:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramaboxapp:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/aew$l;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/aew$l;->O:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramabox:J

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/aew$l;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramaboxapp:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/aew$l;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->O:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/aew$l;->l1:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->l:Z

    .line 9
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/aew$l;->pos:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/aew$l;Lcom/google/android/exoplayer2/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aew$l$dramabox;-><init>(Lcom/google/android/exoplayer2/aew$l;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/aew$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/aew$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/aew$l$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/aew$l$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/aew$l$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->l:Z

    .line 3
    return p0
.end method


# virtual methods
.method public IO(J)Lcom/google/android/exoplayer2/aew$l$dramabox;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramabox:J

    .line 15
    return-object p0
.end method

.method public OT(Z)Lcom/google/android/exoplayer2/aew$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->I:Z

    .line 3
    return-object p0
.end method

.method public io()Lcom/google/android/exoplayer2/aew$l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/aew$l$dramabox;->l1()Lcom/google/android/exoplayer2/aew$I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1()Lcom/google/android/exoplayer2/aew$I;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/aew$I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/aew$I;-><init>(Lcom/google/android/exoplayer2/aew$l$dramabox;Lcom/google/android/exoplayer2/aew$dramabox;)V

    .line 7
    return-object v0
.end method

.method public lO(J)Lcom/google/android/exoplayer2/aew$l$dramabox;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->dramaboxapp:J

    .line 22
    return-object p0
.end method

.method public ll(Z)Lcom/google/android/exoplayer2/aew$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->l:Z

    .line 3
    return-object p0
.end method

.method public lo(Z)Lcom/google/android/exoplayer2/aew$l$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aew$l$dramabox;->O:Z

    .line 3
    return-object p0
.end method
