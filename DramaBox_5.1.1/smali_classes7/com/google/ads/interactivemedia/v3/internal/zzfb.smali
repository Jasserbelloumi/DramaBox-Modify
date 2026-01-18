.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/opn;


# instance fields
.field public O:Lw2/io;

.field public final dramabox:Landroid/webkit/WebView;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->dramaboxapp:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->O:Lw2/io;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->dramabox:Landroid/webkit/WebView;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/zzfb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->dramabox(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzd()V

    .line 17
    return-object v1
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Google1"

    .line 3
    .line 4
    const-string v1, "3.36.0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->dramabox(Ljava/lang/String;Ljava/lang/String;)Lw2/l1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->dramabox:Landroid/webkit/WebView;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lw2/io;->dramaboxapp(Lw2/l1;Landroid/webkit/WebView;Z)Lw2/io;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->O:Lw2/io;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->dramaboxapp:Z

    return v0
.end method

.method public final O()Lw2/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->O:Lw2/io;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x35

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x36

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->dramaboxapp:Z

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0
.end method
