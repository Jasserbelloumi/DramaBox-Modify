.class public final synthetic La9/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/NativeAdItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/Ikl;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/Ikl;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->I(Lcom/storymatrix/drama/view/NativeAdItemView;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
