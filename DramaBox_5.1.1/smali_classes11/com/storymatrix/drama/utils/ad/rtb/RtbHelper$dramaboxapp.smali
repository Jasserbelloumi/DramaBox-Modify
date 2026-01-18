.class public final Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io()Ljf/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 11
    return-object v0
.end method
