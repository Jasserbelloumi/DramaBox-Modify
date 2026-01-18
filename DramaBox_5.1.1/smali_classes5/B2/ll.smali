.class public final LB2/ll;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field public final synthetic dramaboxapp:Ljava/util/List;


# direct methods
.method public constructor <init>(LB2/lo;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LB2/ll;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 3
    .line 4
    iput-object p3, p0, LB2/ll;->dramaboxapp:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LB2/ll;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->dramaboxapp(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LB2/ll;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ly2/IO$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ly2/IO$dramabox;->dramabox()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
