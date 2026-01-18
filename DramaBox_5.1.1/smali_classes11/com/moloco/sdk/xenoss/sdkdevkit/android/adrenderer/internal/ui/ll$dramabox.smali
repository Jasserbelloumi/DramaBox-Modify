.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Z

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->dramabox:Z

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->dramaboxapp:I

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->O:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->O:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ll$dramabox;->dramabox:Z

    .line 3
    return v0
.end method
