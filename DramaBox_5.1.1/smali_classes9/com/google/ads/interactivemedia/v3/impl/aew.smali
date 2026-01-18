.class public final Lcom/google/ads/interactivemedia/v3/impl/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l$dramabox;


# instance fields
.field public O:Z

.field public final dramabox:Ljava/util/HashMap;

.field public dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/pos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->dramaboxapp(I)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramabox:Ljava/util/HashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/ads/interactivemedia/v3/impl/pos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/pos;

    return-void
.end method

.method public final O(Lz2/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->end:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/aew;->lO(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramabox:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final dramabox(Lz2/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->error:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/aew;->lO(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramabox:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/pos;->l(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    return-void
.end method

.method public final l(Lz2/dramabox;Lz2/I;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lz2/I;->O()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramabox:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lz2/I;->dramabox()F

    .line 28
    move-result v0

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/aew;->lO(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramabox:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->dramabox(Lz2/I;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/aew;->lO(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->O:Z

    return-void
.end method

.method public final lO(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/aew;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/pos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/pos;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lz2/dramabox;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
