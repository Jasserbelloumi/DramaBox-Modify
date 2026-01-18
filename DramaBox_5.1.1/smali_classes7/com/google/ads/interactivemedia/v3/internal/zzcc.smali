.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field public static final I:Lcom/google/ads/interactivemedia/v3/internal/zzcc;


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field public dramabox:Ljava/util/Date;

.field public dramaboxapp:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    return-void
.end method

.method public static dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramaboxapp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->l(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->I(Lcom/google/ads/interactivemedia/v3/internal/zzcf;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->io()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->O:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->l:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->l:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramaboxapp:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final dramaboxapp()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramabox:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Date;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramabox:Ljava/util/Date;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramabox:Ljava/util/Date;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramaboxapp:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->dramaboxapp()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lw2/l;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lw2/l;->lO()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->dramaboxapp()Ljava/util/Date;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->l1(Ljava/util/Date;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->l:Z

    .line 66
    return-void
.end method
