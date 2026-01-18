.class public interface abstract Lcom/aliyun/player/IPlayer$OnStreamSwitchedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStreamSwitchedListener"
.end annotation


# virtual methods
.method public abstract onSwitchedFail(Ljava/lang/String;Lcom/aliyun/player/bean/ErrorInfo;)V
.end method

.method public abstract onSwitchedSuccess(Ljava/lang/String;)V
.end method
