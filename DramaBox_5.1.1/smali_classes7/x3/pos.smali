.class public final Lx3/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:J

.field public final IO:[Lx3/aew;

.field public final O:J

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:Lcom/google/android/exoplayer2/RT;

.field public final l:J

.field public final l1:I

.field public final lO:[J

.field public final ll:[J

.field public final lo:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/RT;I[Lx3/aew;I[J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lx3/pos;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lx3/pos;->dramaboxapp:I

    .line 8
    .line 9
    iput-wide p3, p0, Lx3/pos;->O:J

    .line 10
    .line 11
    iput-wide p5, p0, Lx3/pos;->l:J

    .line 12
    .line 13
    iput-wide p7, p0, Lx3/pos;->I:J

    .line 14
    .line 15
    iput-object p9, p0, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 16
    .line 17
    iput p10, p0, Lx3/pos;->l1:I

    .line 18
    .line 19
    iput-object p11, p0, Lx3/pos;->IO:[Lx3/aew;

    .line 20
    .line 21
    iput p12, p0, Lx3/pos;->lo:I

    .line 22
    .line 23
    iput-object p13, p0, Lx3/pos;->lO:[J

    .line 24
    .line 25
    iput-object p14, p0, Lx3/pos;->ll:[J

    .line 26
    return-void
.end method


# virtual methods
.method public dramabox(I)Lx3/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/pos;->IO:[Lx3/aew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
