.class public final LMc/jkk$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:J

.field public IO:J

.field public O:Z

.field public OT:J

.field public RT:Z

.field public final dramabox:Lfc/swr;

.field public dramaboxapp:J

.field public io:Z

.field public l:I

.field public l1:Z

.field public lO:Z

.field public ll:Z

.field public lo:Z


# direct methods
.method public constructor <init>(Lfc/swr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/jkk$dramabox;->dramabox:Lfc/swr;

    .line 6
    return-void
.end method

.method public static O(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static dramaboxapp(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-le p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public I([BII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/jkk$dramabox;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    iget v1, p0, LMc/jkk$dramabox;->l:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ge v0, p3, :cond_1

    .line 12
    .line 13
    aget-byte p1, p1, v0

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x80

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, LMc/jkk$dramabox;->l1:Z

    .line 24
    .line 25
    iput-boolean p2, p0, LMc/jkk$dramabox;->io:Z

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    .line 30
    iput v1, p0, LMc/jkk$dramabox;->l:I

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public dramabox(JIZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/jkk$dramabox;->lo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LMc/jkk$dramabox;->l1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, LMc/jkk$dramabox;->O:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LMc/jkk$dramabox;->RT:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, LMc/jkk$dramabox;->lo:Z

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LMc/jkk$dramabox;->lO:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LMc/jkk$dramabox;->l1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-boolean p4, p0, LMc/jkk$dramabox;->ll:Z

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, LMc/jkk$dramabox;->dramaboxapp:J

    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    add-int/2addr p3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, LMc/jkk$dramabox;->l(I)V

    .line 39
    .line 40
    :cond_2
    iget-wide p1, p0, LMc/jkk$dramabox;->dramaboxapp:J

    .line 41
    .line 42
    iput-wide p1, p0, LMc/jkk$dramabox;->IO:J

    .line 43
    .line 44
    iget-wide p1, p0, LMc/jkk$dramabox;->I:J

    .line 45
    .line 46
    iput-wide p1, p0, LMc/jkk$dramabox;->OT:J

    .line 47
    .line 48
    iget-boolean p1, p0, LMc/jkk$dramabox;->O:Z

    .line 49
    .line 50
    iput-boolean p1, p0, LMc/jkk$dramabox;->RT:Z

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, LMc/jkk$dramabox;->ll:Z

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LMc/jkk$dramabox;->io:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LMc/jkk$dramabox;->l1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/jkk$dramabox;->lO:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LMc/jkk$dramabox;->ll:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LMc/jkk$dramabox;->lo:Z

    .line 12
    return-void
.end method

.method public final l(I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, LMc/jkk$dramabox;->OT:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, LMc/jkk$dramabox;->dramaboxapp:J

    .line 14
    .line 15
    iget-wide v5, p0, LMc/jkk$dramabox;->IO:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, p0, LMc/jkk$dramabox;->RT:Z

    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-int v4, v3

    .line 25
    .line 26
    iget-object v0, p0, LMc/jkk$dramabox;->dramabox:Lfc/swr;

    .line 27
    const/4 v6, 0x0

    .line 28
    move v3, v7

    .line 29
    move v5, p1

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v0 .. v6}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public l1(JIIJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LMc/jkk$dramabox;->l1:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LMc/jkk$dramabox;->lO:Z

    .line 6
    .line 7
    iput-wide p5, p0, LMc/jkk$dramabox;->I:J

    .line 8
    .line 9
    iput v0, p0, LMc/jkk$dramabox;->l:I

    .line 10
    .line 11
    iput-wide p1, p0, LMc/jkk$dramabox;->dramaboxapp:J

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, LMc/jkk$dramabox;->O(I)Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, LMc/jkk$dramabox;->ll:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, LMc/jkk$dramabox;->lo:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, LMc/jkk$dramabox;->l(I)V

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, LMc/jkk$dramabox;->ll:Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p4}, LMc/jkk$dramabox;->dramaboxapp(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, LMc/jkk$dramabox;->lo:Z

    .line 42
    xor-int/2addr p1, p2

    .line 43
    .line 44
    iput-boolean p1, p0, LMc/jkk$dramabox;->lO:Z

    .line 45
    .line 46
    iput-boolean p2, p0, LMc/jkk$dramabox;->lo:Z

    .line 47
    .line 48
    :cond_2
    const/16 p1, 0x10

    .line 49
    .line 50
    if-lt p4, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x15

    .line 53
    .line 54
    if-gt p4, p1, :cond_3

    .line 55
    move p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move p1, v0

    .line 58
    .line 59
    :goto_0
    iput-boolean p1, p0, LMc/jkk$dramabox;->O:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x9

    .line 64
    .line 65
    if-gt p4, p1, :cond_5

    .line 66
    :cond_4
    move v0, p2

    .line 67
    .line 68
    :cond_5
    iput-boolean v0, p0, LMc/jkk$dramabox;->io:Z

    .line 69
    return-void
.end method
