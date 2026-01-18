.class public Lcom/sobot/network/http/exception/StHttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79c2914329144639L


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static COMMON(Ljava/lang/String;)Lcom/sobot/network/http/exception/StHttpException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/exception/StHttpException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/network/http/exception/StHttpException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static NET_ERROR()Lcom/sobot/network/http/exception/StHttpException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/network/http/exception/StHttpException;

    .line 3
    .line 4
    const-string v1, "network error! http response code is 404 or 5xx!"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sobot/network/http/exception/StHttpException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/network/http/exception/StHttpException;->code:I

    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/exception/StHttpException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
