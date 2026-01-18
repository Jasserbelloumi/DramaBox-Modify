.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static I(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/dramabox;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 8
    return-object v0
.end method

.method public static dramabox()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/dramabox;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method

.method public static io()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/dramabox;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method

.method public static l()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/dramabox;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract O()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method

.method public abstract dramaboxapp()J
.end method
