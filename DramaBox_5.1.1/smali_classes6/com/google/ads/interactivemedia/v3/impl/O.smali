.class public final Lcom/google/ads/interactivemedia/v3/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/O;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    .line 14
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x3e

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x3f

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/O;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->OT(Lcom/google/ads/interactivemedia/v3/impl/l;)LB2/Jvf;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LB2/Jvf;->zzh()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->OT(Lcom/google/ads/interactivemedia/v3/impl/l;)LB2/Jvf;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/zzce;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, LB2/Jvf;->dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/O;->dramabox:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->lo(Lcom/google/ads/interactivemedia/v3/impl/l;)LB2/lO;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LB2/lO;->dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V

    .line 63
    return-void
.end method
