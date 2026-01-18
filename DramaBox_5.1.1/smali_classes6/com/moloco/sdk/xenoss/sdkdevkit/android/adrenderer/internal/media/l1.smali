.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$jkk;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$jkk;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ll;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$ll;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$lo;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$io;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$io;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$l1;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$l1;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/p;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$RT;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$RT;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    instance-of p0, p0, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$OT;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$OT;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$pop;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l$dramabox$dramabox$pop;

    .line 57
    :goto_0
    return-object p0
.end method
