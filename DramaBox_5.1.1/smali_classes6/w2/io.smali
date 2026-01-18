.class public final Lw2/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzci;

.field public O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field public final dramabox:Lw2/l1;

.field public final dramaboxapp:Landroid/webkit/WebView;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw2/l1;Landroid/webkit/WebView;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lw2/io;->I:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->dramabox()V

    .line 21
    .line 22
    const-string p3, "WebView is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lw2/io;->dramabox:Lw2/l1;

    .line 28
    .line 29
    iput-object p2, p0, Lw2/io;->dramaboxapp:Landroid/webkit/WebView;

    .line 30
    .line 31
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "omidJsSessionService"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p3, Lw2/I;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p0}, Lw2/I;-><init>(Lw2/io;)V

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    const-string v1, "*"

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v0, p3}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public static bridge synthetic O(Lw2/io;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lw2/dramabox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/dramabox;->O()V

    .line 14
    .line 15
    iget-object p0, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static dramaboxapp(Lw2/l1;Landroid/webkit/WebView;Z)Lw2/io;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lw2/io;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, p1, v0}, Lw2/io;-><init>(Lw2/l1;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method public static bridge synthetic l(Lw2/io;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lw2/l;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3, v3, v4}, Lw2/dramaboxapp;->dramabox(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lw2/dramaboxapp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lw2/io;->dramabox:Lw2/l1;

    .line 16
    .line 17
    iget-object v3, p0, Lw2/io;->dramaboxapp:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v4}, Lw2/O;->dramaboxapp(Lw2/l1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lw2/O;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lw2/l;-><init>(Lw2/dramaboxapp;Lw2/O;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw2/io;->dramabox()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lw2/dramabox;->l(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p0, p0, Lw2/io;->I:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->dramabox()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->dramabox()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->O()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lw2/dramabox;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lw2/dramabox;->I()V

    .line 85
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lw2/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lw2/dramabox;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw2/io;->I:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final dramabox()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/io;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final io(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/io;->dramabox()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw2/io;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lw2/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lw2/dramabox;->l(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iput-object v0, p0, Lw2/io;->O:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 41
    return-void
.end method
