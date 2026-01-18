.class public interface abstract Lcom/sobot/network/http/HttpBaseUtils$FileCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/http/HttpBaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileCallBack"
.end annotation


# virtual methods
.method public abstract inProgress(I)V
.end method

.method public abstract onError(Ljava/lang/Exception;Ljava/lang/String;I)V
.end method

.method public abstract onResponse(Ljava/io/File;)V
.end method
