.class public final Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;
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
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "ADVIEWER"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ON_VISIBILITY_CHANGE"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnVisibilityChangeEvent;->parameters:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
