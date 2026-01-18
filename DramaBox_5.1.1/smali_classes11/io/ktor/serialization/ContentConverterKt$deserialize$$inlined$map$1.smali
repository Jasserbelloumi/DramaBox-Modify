.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt;->dramabox(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lue/dramabox;Ljava/nio/charset/Charset;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lue/dramabox;

.field public final synthetic O:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic l:Ljava/nio/charset/Charset;

.field public final synthetic l1:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lue/dramabox;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->O:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->l:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->I:Lue/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->l1:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->O:Lkotlinx/coroutines/flow/Flow;

    .line 3
    .line 4
    new-instance v1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->l:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iget-object v3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->I:Lue/dramabox;

    .line 9
    .line 10
    iget-object v4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->l1:Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v4}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lue/dramabox;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
