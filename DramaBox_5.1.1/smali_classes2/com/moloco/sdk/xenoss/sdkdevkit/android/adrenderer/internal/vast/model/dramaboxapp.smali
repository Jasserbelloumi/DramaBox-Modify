.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;

    .line 15
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/O;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
