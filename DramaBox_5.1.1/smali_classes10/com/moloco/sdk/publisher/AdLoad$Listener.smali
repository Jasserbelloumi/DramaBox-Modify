.class public interface abstract Lcom/moloco/sdk/publisher/AdLoad$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/AdLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
.end method

.method public abstract onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
.end method
