.class final Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lie/lO;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $encoding:Lio/ktor/http/auth/HeaderValueEncoding;

.field final synthetic this$0:Lio/ktor/http/auth/dramabox$dramaboxapp;


# direct methods
.method public constructor <init>(Lio/ktor/http/auth/dramabox$dramaboxapp;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lie/lO;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lie/lO;->dramabox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lie/lO;->dramaboxapp()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lio/ktor/http/auth/dramabox$dramaboxapp;->dramabox(Lio/ktor/http/auth/dramabox$dramaboxapp;Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lie/lO;

    invoke-virtual {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->invoke(Lie/lO;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
