.class public final Lcom/google/ads/interactivemedia/v3/impl/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztj;


# instance fields
.field public final synthetic dramabox:Ljava/lang/String;

.field public final synthetic dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/IO;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/IO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/lo;->dramabox:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lo;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/IO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failure to make Native-layer network request"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/lo;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/lo;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/IO;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/IO;->O(Lcom/google/ads/interactivemedia/v3/impl/IO;)LB2/lks;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 23
    return-void
.end method
