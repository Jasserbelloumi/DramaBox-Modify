.class public final Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "ADVIEWER"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ON_PRIVACY_FSM_CHANGE"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnPrivacyFsmChangeEvent;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
