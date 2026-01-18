.class public final Lw2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public final dramabox:Lw2/l1;

.field public final dramaboxapp:Landroid/webkit/WebView;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public final l1:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;


# direct methods
.method public constructor <init>(Lw2/l1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lw2/O;->O:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p3, p0, Lw2/O;->l:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lw2/O;->dramabox:Lw2/l1;

    .line 20
    .line 21
    iput-object p2, p0, Lw2/O;->dramaboxapp:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p7, p0, Lw2/O;->l1:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 24
    .line 25
    iput-object p5, p0, Lw2/O;->io:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lw2/O;->I:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static dramaboxapp(Lw2/l1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lw2/O;
    .locals 9

    .line 1
    .line 2
    const-string v0, "WebView is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v8, Lw2/O;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    sget-object v7, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lw2/O;-><init>(Lw2/l1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V

    .line 39
    return-object v8
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->l1:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 3
    return-object v0
.end method

.method public final dramabox()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->dramaboxapp:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Lw2/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->dramabox:Lw2/l1;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lO()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/O;->l:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
