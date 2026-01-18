.class public final Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:LEb/Jkl$dramabox;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

.field public io:LEb/O0l;

.field public l:LEb/djd$dramabox;

.field public l1:LHb/lO;

.field public lO:Z

.field public ll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->I:Ljava/util/List;

    .line 18
    .line 19
    sget-object p1, LEb/O0l;->dramabox:LEb/O0l;

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->io:LEb/O0l;

    .line 22
    .line 23
    sget-object p1, LHb/lO;->dramabox:LHb/lO;

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l1:LHb/lO;

    .line 26
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LHb/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l1:LHb/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LEb/djd$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l:LEb/djd$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Lio/bidmachine/media3/exoplayer/video/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LEb/O0l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->io:LEb/O0l;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->lO:Z

    .line 3
    return p0
.end method


# virtual methods
.method public lO()Lio/bidmachine/media3/exoplayer/video/O;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->ll:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l:LEb/djd$dramabox;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->O:LEb/Jkl$dramabox;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/O$io;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/video/O$io;-><init>(Lio/bidmachine/media3/exoplayer/video/O$dramabox;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->O:LEb/Jkl$dramabox;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/O$l1;

    .line 26
    .line 27
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->O:LEb/Jkl$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Lio/bidmachine/media3/exoplayer/video/O$l1;-><init>(LEb/Jkl$dramabox;)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l:LEb/djd$dramabox;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/O;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/video/O;-><init>(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;Lio/bidmachine/media3/exoplayer/video/O$dramabox;)V

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->ll:Z

    .line 40
    return-object v0
.end method

.method public ll(LHb/lO;)Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l1:LHb/lO;

    .line 3
    return-object p0
.end method
