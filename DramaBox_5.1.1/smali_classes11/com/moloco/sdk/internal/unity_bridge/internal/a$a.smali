.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/a;->lO(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 1

    const-string v0, "$unityLoadCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/moloco/sdk/internal/unity_bridge/internal/O;

    invoke-direct {v2, v0, v1, p2}, Lcom/moloco/sdk/internal/unity_bridge/internal/O;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    const-string p2, "null cannot be cast to non-null type com.moloco.sdk.publisher.InterstitialAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Landroid/os/Handler;

    iget-object v8, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->I(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 3
    .line 4
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
