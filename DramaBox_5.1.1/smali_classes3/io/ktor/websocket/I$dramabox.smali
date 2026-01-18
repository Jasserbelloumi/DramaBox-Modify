.class public final Lio/ktor/websocket/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlinx/coroutines/CompletableJob;


# virtual methods
.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/I$dramabox;->dramabox:Lkotlinx/coroutines/CompletableJob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
