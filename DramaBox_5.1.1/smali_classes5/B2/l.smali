.class public LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/ll;


# instance fields
.field public I:LB2/O;

.field public O:Ljava/util/Map;

.field public dramabox:Landroid/view/ViewGroup;

.field public dramaboxapp:Ljava/util/Collection;

.field public io:Z

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LB2/l;->dramaboxapp:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzo()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, LB2/l;->O:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, LB2/l;->l:Ljava/util/Set;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, LB2/l;->I:LB2/O;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, LB2/l;->io:Z

    .line 29
    .line 30
    iput-object p1, p0, LB2/l;->dramabox:Landroid/view/ViewGroup;

    .line 31
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, LB2/l;->l:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final O()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/l;->dramabox:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/l;->dramabox:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LB2/l;->I:LB2/O;

    .line 11
    return-void
.end method

.method public final dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LB2/l;->io:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "A given DisplayContainer may only be used once"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->I(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, LB2/l;->io:Z

    .line 12
    return-void
.end method

.method public final io(LB2/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LB2/l;->I:LB2/O;

    .line 3
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB2/l;->O:Ljava/util/Map;

    .line 3
    return-object v0
.end method
