.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ppo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ppo;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
