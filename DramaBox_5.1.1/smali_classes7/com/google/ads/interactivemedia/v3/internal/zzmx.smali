.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzp;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzp;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->I:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->dramaboxapp:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox([B)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramabox(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->O()V

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    :goto_0
    return-object p1
.end method
