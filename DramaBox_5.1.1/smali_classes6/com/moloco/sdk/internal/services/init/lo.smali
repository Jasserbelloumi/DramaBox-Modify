.class public final Lcom/moloco/sdk/internal/services/init/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/lo$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "endpoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpRequestClient"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/internal/services/init/io;J)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->I()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->l()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->O()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$dramabox;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast p1, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/lo;->O(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$dramabox;->dramabox(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramabox;->dramabox(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramabox;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp;->O()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp$dramabox;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast p1, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp$dramabox;->dramabox(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp$dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramabox;->dramaboxapp(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramaboxapp;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$dramabox;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;->dramabox(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;->dramaboxapp(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object p1
.end method

.method public final O(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/init/lo$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_SSL_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_SOCKET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_4
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->UNKNOWN:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dramabox(JLof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    const-string v1, "InitTrackingApi"

    .line 5
    .line 6
    const-string v2, "Reporting InitTracking success"

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p3

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "InitTrackingApi"

    .line 24
    .line 25
    const-string v2, "SDK InitTracking disabled"

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramabox:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string p3, "preparedUrl.toString()"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/lo;->l(J)[B

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    const-string v1, "InitTrackingApi"

    .line 89
    .line 90
    const-string v2, "Failed to send notifySuccess post request"

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 97
    return-object p1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/internal/services/init/io;JLof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/io;",
            "J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const-string v1, "InitTrackingApi"

    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Reporting InitTracking client failure: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Lcom/moloco/sdk/internal/services/init/io$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramabox;->dramabox()Lcom/moloco/sdk/internal/services/init/b;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const-string v1, "InitTrackingApi"

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Reporting InitTracking server failure: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    check-cast v2, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramabox:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p4

    .line 87
    .line 88
    if-nez p4, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const-string v1, "InitTrackingApi"

    .line 93
    .line 94
    const-string v2, "SDK InitTracking disabled"

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramabox:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/lo;->I(Lcom/moloco/sdk/internal/services/init/io;J)[B

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/lo;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string p1, "preparedUrl.toString()"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O$dramabox;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    const-string v1, "InitTrackingApi"

    .line 154
    .line 155
    const-string v2, "Failed to send notifyFailure post request"

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 160
    .line 161
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 162
    return-object p1
.end method

.method public final l(J)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->I()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;->dramaboxapp(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/jkk;->dramaboxapp()Lcom/moloco/sdk/jkk$dramabox;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/moloco/sdk/jkk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;->O(Lcom/moloco/sdk/jkk;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method
