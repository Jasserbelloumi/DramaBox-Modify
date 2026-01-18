.class public final Lcom/google/ads/interactivemedia/v3/impl/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final dramabox:LB2/ysh;

.field public final dramaboxapp:LB2/lks;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;LB2/lks;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, LB2/JKi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LB2/JKi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p2, LB2/yiu;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, LB2/yiu;-><init>(LB2/JOp;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->dramabox(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->O:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->dramabox:LB2/ysh;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->dramaboxapp:LB2/lks;

    .line 28
    return-void
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/impl/IO;)LB2/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->dramaboxapp:LB2/lks;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/impl/IO;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->dramabox:LB2/ysh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LB2/ysh;->dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->l()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 17
    .line 18
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Unexpected network request of type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->O:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 43
    .line 44
    new-instance v2, LB2/ygh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, LB2/ygh;-><init>(Lcom/google/ads/interactivemedia/v3/impl/IO;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/lo;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/lo;-><init>(Lcom/google/ads/interactivemedia/v3/impl/IO;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/IO;->O:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->io(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
.end method
