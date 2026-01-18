.class public final LUb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/l1$dramaboxapp;
    }
.end annotation


# instance fields
.field public O:Landroid/media/LoudnessCodecController;

.field public final dramabox:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LUb/l1$dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LUb/l1$dramaboxapp;->dramabox:LUb/l1$dramaboxapp;

    invoke-direct {p0, v0}, LUb/l1;-><init>(LUb/l1$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(LUb/l1$dramaboxapp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LUb/l1;->dramabox:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, LUb/l1;->dramaboxapp:LUb/l1$dramaboxapp;

    return-void
.end method

.method public static synthetic dramabox(LUb/l1;)LUb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LUb/l1;->dramaboxapp:LUb/l1$dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lm4/Jhg;->dramabox(Landroid/media/LoudnessCodecController;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, LUb/l1$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, LUb/l1$dramabox;-><init>(LUb/l1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lm4/Jvf;->dramabox(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 26
    .line 27
    iget-object v0, p0, LUb/l1;->dramabox:Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lm4/Jbn;->dramabox(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUb/l1;->dramabox:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lm4/Jhg;->dramabox(Landroid/media/LoudnessCodecController;)V

    .line 13
    :cond_0
    return-void
.end method

.method public dramaboxapp(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lm4/Jbn;->dramabox(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LUb/l1;->dramabox:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 21
    return-void
.end method

.method public l(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LUb/l1;->dramabox:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LUb/l1;->O:Landroid/media/LoudnessCodecController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lm4/Jkl;->dramabox(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 16
    :cond_0
    return-void
.end method
