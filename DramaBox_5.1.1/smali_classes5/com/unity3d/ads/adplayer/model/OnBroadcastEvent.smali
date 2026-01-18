.class public final Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

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
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "ADVIEWER"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->category:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->parameters:[Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnBroadcastEvent;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
