.class public Lfb/case;
.super Lio/bidmachine/core/NetworkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/case$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/core/NetworkRequest<",
        "Lio/bidmachine/protobuf/Waterfall$Result;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration;",
        "LLd/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p2}, Lio/bidmachine/core/NetworkRequest;-><init>(Lio/bidmachine/core/NetworkRequest$Method;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lfb/case;->dramabox:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lfb/case;->dramaboxapp:I

    .line 11
    .line 12
    new-instance p1, Lfb/case$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Lfb/case$dramaboxapp;-><init>(Lfb/case$dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/core/NetworkRequest;->setDataBinder(Lio/bidmachine/core/NetworkRequest$io;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/case;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public obtainError(Ljava/net/URLConnection;I)LLd/dramabox;
    .locals 3

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    .line 3
    sget-object p1, LLd/dramabox;->lop:LLd/dramabox;

    goto :goto_1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    .line 4
    sget-object p1, LLd/dramabox;->l1:LLd/dramabox;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    .line 5
    sget-object p1, LLd/dramabox;->lO:LLd/dramabox;

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, LLd/dramabox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)LLd/dramabox;
    .locals 0

    .line 8
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, LLd/dramabox;->I:LLd/dramabox;

    return-object p1

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, LLd/dramabox;->io:LLd/dramabox;

    return-object p1
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb/case;->obtainError(Ljava/net/URLConnection;I)LLd/dramabox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfb/case;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)LLd/dramabox;

    move-result-object p1

    return-object p1
.end method

.method public prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/core/NetworkRequest;->prepareRequestParams(Ljava/net/URLConnection;)V

    .line 4
    .line 5
    iget v0, p0, Lfb/case;->dramaboxapp:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    .line 10
    iget v0, p0, Lfb/case;->dramaboxapp:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 14
    return-void
.end method
