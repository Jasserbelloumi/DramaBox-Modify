.class final Lio/ktor/http/content/PartData$contentType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/http/dramaboxapp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/http/content/O;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/O;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/PartData$contentType$2;->this$0:Lio/ktor/http/content/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/http/dramaboxapp;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ktor/http/content/PartData$contentType$2;->this$0:Lio/ktor/http/content/O;

    invoke-virtual {v0}, Lio/ktor/http/content/O;->dramabox()Lie/lo;

    move-result-object v0

    sget-object v1, Lie/RT;->dramabox:Lie/RT;

    invoke-virtual {v1}, Lie/RT;->OT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lio/ktor/http/dramaboxapp;->io:Lio/ktor/http/dramaboxapp$dramaboxapp;

    invoke-virtual {v1, v0}, Lio/ktor/http/dramaboxapp$dramaboxapp;->dramaboxapp(Ljava/lang/String;)Lio/ktor/http/dramaboxapp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData$contentType$2;->invoke()Lio/ktor/http/dramaboxapp;

    move-result-object v0

    return-object v0
.end method
