.class Lcom/mbridge/msdk/splash/manager/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/splash/inter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/manager/e$k;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/splash/manager/e$k;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashNativeView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$k;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    iget v1, p0, Lcom/mbridge/msdk/splash/manager/e$k;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 3
    .line 4
    .line 5
    const v1, 0xd6da2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$k;->c:Lcom/mbridge/msdk/splash/manager/e;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lcom/mbridge/msdk/splash/manager/e$k;->b:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e$k;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 25
    return-void
.end method
