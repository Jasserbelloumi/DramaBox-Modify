.class final Lcom/google/ads/interactivemedia/v3/internal/zzzd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:Ljava/lang/reflect/Type;

.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

.field public final dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->O:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabi;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->O:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 40
    .line 41
    :goto_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->l()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    :goto_2
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
