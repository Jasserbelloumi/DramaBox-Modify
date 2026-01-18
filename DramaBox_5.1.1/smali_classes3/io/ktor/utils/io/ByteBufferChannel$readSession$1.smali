.class final Lio/ktor/utils/io/ByteBufferChannel$readSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lve/RT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $consumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lve/pos;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lve/pos;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/RT;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->invoke(Lve/RT;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lve/RT;)V
    .locals 1

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->$consumer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    move-result-object p1

    invoke-virtual {p1}, LAe/io;->dramaboxapp()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSession$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    move-result-object v0

    invoke-virtual {v0}, LAe/io;->dramaboxapp()V

    throw p1
.end method
