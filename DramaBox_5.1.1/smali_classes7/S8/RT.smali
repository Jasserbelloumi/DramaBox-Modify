.class public final synthetic LS8/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic dramaboxapp:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/RT;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iput-object p2, p0, LS8/RT;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/RT;->dramabox:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iget-object v1, p0, LS8/RT;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
