.class public final Lcom/google/android/exoplayer2/source/pop$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final O:LY3/djd;

.field public final dramabox:J

.field public final dramaboxapp:LY3/OT;

.field public l:[B


# direct methods
.method public constructor <init>(LY3/OT;LY3/ll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK3/ppo;->dramabox()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/pop$O;->dramabox:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pop$O;->dramaboxapp:LY3/OT;

    .line 12
    .line 13
    new-instance p1, LY3/djd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, LY3/djd;-><init>(LY3/ll;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 19
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/source/pop$O;)LY3/djd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/source/pop$O;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/pop$O;->l:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY3/djd;->l1()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->dramaboxapp:LY3/OT;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LY3/djd;->O(LY3/OT;)J

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LY3/djd;->l()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->l:[B

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x400

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->l:[B

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    array-length v2, v1

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->l:[B

    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/pop$O;->l:[B

    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, LY3/djd;->read([BII)I

    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LY3/IO;->dramabox(LY3/ll;)V

    .line 65
    return-void

    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pop$O;->O:LY3/djd;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LY3/IO;->dramabox(LY3/ll;)V

    .line 71
    throw v0
.end method
