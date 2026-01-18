.class public interface abstract Lcom/moloco/sdk/publisher/NativeAd$Assets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Assets"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getCallToActionText()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIconUri()Landroid/net/Uri;
.end method

.method public abstract getMainImageUri()Landroid/net/Uri;
.end method

.method public abstract getMediaView()Landroid/view/View;
.end method

.method public abstract getRating()Ljava/lang/Float;
.end method

.method public abstract getSponsorText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
