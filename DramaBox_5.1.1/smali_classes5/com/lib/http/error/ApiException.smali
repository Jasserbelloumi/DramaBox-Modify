.class public Lcom/lib/http/error/ApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private isServerError:Z

.field private serverPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 7
    const-string p3, ""

    iput-object p3, p0, Lcom/lib/http/error/ApiException;->serverPath:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/lib/http/error/ApiException;->errCode:I

    .line 9
    iput-object p2, p0, Lcom/lib/http/error/ApiException;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput p1, p0, Lcom/lib/http/error/ApiException;->errCode:I

    .line 14
    iput-object p2, p0, Lcom/lib/http/error/ApiException;->errMsg:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/lib/http/error/ApiException;->isServerError:Z

    .line 16
    iput-object p4, p0, Lcom/lib/http/error/ApiException;->serverPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/lib/http/error/ApiException;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/lib/http/error/ApiException;->serverPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/lib/http/error/ERROR;->getCode()I

    move-result p1

    iput p1, p0, Lcom/lib/http/error/ApiException;->errCode:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lib/http/error/ApiException;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/http/error/ApiException;->errCode:I

    .line 3
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/error/ApiException;->errMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/error/ApiException;->serverPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isServerError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/http/error/ApiException;->isServerError:Z

    .line 3
    return v0
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/http/error/ApiException;->errCode:I

    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/error/ApiException;->errMsg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setServerError(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/http/error/ApiException;->isServerError:Z

    .line 3
    return-void
.end method

.method public final setServerPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/error/ApiException;->serverPath:Ljava/lang/String;

    .line 3
    return-void
.end method
