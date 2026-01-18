.class public final Lcom/google/android/exoplayer2/yiu$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final pop:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "Lcom/google/android/exoplayer2/yiu$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public O:Ljava/lang/Object;

.field public aew:Z

.field public jkk:LL3/O;

.field public l:Ljava/lang/Object;

.field public l1:J

.field public pos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk3/synchronized;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk3/synchronized;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pop:Lcom/google/android/exoplayer2/io$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, LL3/O;->jkk:LL3/O;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 8
    return-void
.end method

.method public static O(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v6

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v8

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v11

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object v0, LL3/O;->lop:Lcom/google/android/exoplayer2/io$dramabox;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/io$dramabox;->dramabox(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/io;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, LL3/O;

    .line 63
    :goto_0
    move-object v10, p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    sget-object p0, LL3/O;->jkk:LL3/O;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    new-instance p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->opn(Ljava/lang/Object;Ljava/lang/Object;IJJLL3/O;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 79
    return-object p0
.end method

.method public static synthetic dramabox(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/yiu$dramaboxapp;)LL3/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    return-object p0
.end method

.method private static yu0(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public I(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, LL3/O$dramabox;->l:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LL3/O$dramabox;->aew:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public IO(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p1, LL3/O$dramabox;->l:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LL3/O$dramabox;->pos:[I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public OT(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, LL3/O$dramabox;->jkk:J

    .line 9
    return-wide v0
.end method

.method public RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 3
    return-wide v0
.end method

.method public aew()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LZ3/skn;->implements(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 59
    .line 60
    iget-wide v4, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 47
    .line 48
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LL3/O;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public io()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    iget v0, v0, LL3/O;->l:I

    .line 5
    return v0
.end method

.method public jkk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 3
    return-wide v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, LL3/O$dramabox;->l:I

    .line 9
    return p1
.end method

.method public l1(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, LL3/O;->l(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public lO(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, LL3/O;->I(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ll(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p1, LL3/O$dramabox;->O:J

    .line 9
    return-wide v0
.end method

.method public lo()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    iget-wide v0, v0, LL3/O;->I:J

    .line 5
    return-wide v0
.end method

.method public lop(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LL3/O$dramabox;->l1()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public opn(Ljava/lang/Object;Ljava/lang/Object;IJJLL3/O;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->O:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 15
    return-object p0
.end method

.method public pop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    iget v0, v0, LL3/O;->pos:I

    .line 5
    return v0
.end method

.method public pos(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LL3/O$dramabox;->io(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ppo(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LL3/O$dramabox;->I()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l1:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->pos:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->aew:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->yu0(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LL3/O;->toBundle()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method public tyu(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->jkk:LL3/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL3/O;->O(I)LL3/O$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p1, p1, LL3/O$dramabox;->pop:Z

    .line 9
    return p1
.end method

.method public yyy(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    sget-object v8, LL3/O;->jkk:LL3/O;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->opn(Ljava/lang/Object;Ljava/lang/Object;IJJLL3/O;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
