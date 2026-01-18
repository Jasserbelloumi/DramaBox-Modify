.class Lcom/mbridge/msdk/interstitial/adapter/a$b;
.super Lcom/mbridge/msdk/interstitial/request/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/adapter/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/interstitial/adapter/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/adapter/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/request/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 13
    .line 14
    const-string v0, "can\'t show because unknow error"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 23
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "IntersAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 16
    return-void
.end method
