.class public final synthetic Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/storymatrix/drama/utils/ad/AdPosition;->values()[Lcom/storymatrix/drama/utils/ad/AdPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->TASK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->COINS_CLAIMING_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I$dramabox;->$EnumSwitchMapping$0:[I

    return-void
.end method
