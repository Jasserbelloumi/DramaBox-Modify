.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bid"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "watermark"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "loadVast"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "decLoader"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    move v6, p2

    .line 34
    move-object v7, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;)V

    .line 38
    return-object v0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x10

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->dramabox(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    .line 11
    and-int/lit8 p4, p6, 0x20

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p4, Lcom/moloco/sdk/service_locator/a$a;->dramabox:Lcom/moloco/sdk/service_locator/a$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/moloco/sdk/service_locator/a$a;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;

    .line 19
    move-result-object p5

    .line 20
    :cond_1
    move-object v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v3, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lo;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
