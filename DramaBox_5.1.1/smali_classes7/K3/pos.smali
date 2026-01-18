.class public final LK3/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/Object;

.field public final O:Lcom/google/android/exoplayer2/RT;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:J

.field public final l:I

.field public final l1:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK3/pos;->dramabox:I

    .line 4
    iput p2, p0, LK3/pos;->dramaboxapp:I

    .line 5
    iput-object p3, p0, LK3/pos;->O:Lcom/google/android/exoplayer2/RT;

    .line 6
    iput p4, p0, LK3/pos;->l:I

    .line 7
    iput-object p5, p0, LK3/pos;->I:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, LK3/pos;->io:J

    .line 9
    iput-wide p8, p0, LK3/pos;->l1:J

    return-void
.end method
