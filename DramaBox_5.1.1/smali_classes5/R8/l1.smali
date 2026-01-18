.class public final synthetic LR8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox(Lcom/google/android/ump/FormError;)V

    return-void
.end method
