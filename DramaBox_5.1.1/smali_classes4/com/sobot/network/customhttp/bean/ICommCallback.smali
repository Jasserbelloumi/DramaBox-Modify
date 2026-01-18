.class public abstract Lcom/sobot/network/customhttp/bean/ICommCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDownLoadFinished()V
    .locals 0

    return-void
.end method

.method public onDownloading(JJ)V
    .locals 0

    return-void
.end method

.method public abstract onFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onSucceed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onUploadFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
