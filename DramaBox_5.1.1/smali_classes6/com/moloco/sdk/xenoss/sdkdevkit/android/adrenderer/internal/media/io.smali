.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 3
    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    const/high16 v5, 0xc800000

    .line 7
    .line 8
    .line 9
    const v1, 0x7d000

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;-><init>(IZDI)V

    .line 15
    .line 16
    sput-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/io;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 17
    return-void
.end method

.method public static final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/io;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 3
    return-object v0
.end method
