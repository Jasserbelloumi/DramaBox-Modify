.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

.field public final aew:I

.field public final jkk:I

.field public final l:Ljava/lang/String;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

.field public pos:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 12
    .line 13
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->aew:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->jkk:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->I:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzke;->dramabox()V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->l()Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->aew:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    if-eq v5, v2, :cond_1

    .line 37
    .line 38
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->jkk:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr v6, v0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->O(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public abstract dramabox()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
