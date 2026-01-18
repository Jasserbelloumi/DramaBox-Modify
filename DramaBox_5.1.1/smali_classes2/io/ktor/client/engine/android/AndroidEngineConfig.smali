.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super LUd/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public io:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LUd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x186a0

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->O:I

    .line 9
    .line 10
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$sslManager$1;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->I:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;->INSTANCE:Lio/ktor/client/engine/android/AndroidEngineConfig$requestConfig$1;

    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->io:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public final I()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->io:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->O:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->l:I

    .line 3
    return v0
.end method
