.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/O;


# instance fields
.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vastOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mraidOptions"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "staticOptions"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 25
    return-void
.end method


# virtual methods
.method public final O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 3
    return-object v0
.end method
