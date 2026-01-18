.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/lang/Object;

.field public static final dramabox:Ljf/lO;

.field public static final dramaboxapp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->dramabox:Ljf/lO;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->dramaboxapp:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->O:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static final I(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/InputAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/InputAdapter;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic O()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->O:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->l()Lig/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->dramaboxapp:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final io(Lve/I;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/Job;Lve/I;)V

    .line 11
    return-object v0
.end method

.method public static final l()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lig/dramabox;

    .line 9
    return-object v0
.end method

.method public static synthetic l1(Lve/I;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->io(Lve/I;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
