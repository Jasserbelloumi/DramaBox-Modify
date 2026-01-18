.class public final Lve/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/jkk;
.implements Lve/tyu;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lve/dramaboxapp;

.field public final synthetic l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lve/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lve/l1;->O:Lve/dramaboxapp;

    .line 16
    .line 17
    iput-object p1, p0, Lve/l1;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    return-void
.end method


# virtual methods
.method public dramabox()Lve/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lve/l1;->O:Lve/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lve/l1;->dramabox()Lve/dramaboxapp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChannel()Lve/I;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lve/l1;->dramabox()Lve/dramaboxapp;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lve/l1;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
