.class public final Lcom/google/ads/interactivemedia/v3/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;-><init>()V

    .line 9
    .line 10
    const-class v1, Ly2/jkk;

    .line 11
    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramaboxapp(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->l()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzew;)V

    .line 24
    .line 25
    const-class v2, Ly2/IO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramaboxapp(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->O(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 43
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 15
    .line 16
    const-string v1, "sid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->l()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->O()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->O()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramabox()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->io(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    aput-object p1, v1, v2

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    aput-object v0, v1, p1

    .line 67
    .line 68
    const-string p1, "%s(\'%s\', %s);"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "sid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 46
    .line 47
    const-string v5, "data"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    .line 64
    .line 65
    const-string v0, "Session id must be provided in message."

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/net/MalformedURLException;

    .line 72
    .line 73
    const-string v0, "URL must have message."

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->name:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->type:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->data:Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->I(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Session id must be provided in message."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
