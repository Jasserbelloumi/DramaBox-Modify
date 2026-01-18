.class public final Lcom/lib/http/error/NoNetWorkException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private errCode:I

.field private errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lcom/lib/http/error/ERROR;->getCode()I

    move-result p2

    iput p2, p0, Lcom/lib/http/error/NoNetWorkException;->errCode:I

    .line 3
    invoke-virtual {p1}, Lcom/lib/http/error/ERROR;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lib/http/error/NoNetWorkException;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lib/http/error/NoNetWorkException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/http/error/NoNetWorkException;->errCode:I

    .line 3
    return v0
.end method

.method public final getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/http/error/NoNetWorkException;->errMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/http/error/NoNetWorkException;->errCode:I

    .line 3
    return-void
.end method

.method public final setErrMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lib/http/error/NoNetWorkException;->errMsg:Ljava/lang/String;

    .line 8
    return-void
.end method
