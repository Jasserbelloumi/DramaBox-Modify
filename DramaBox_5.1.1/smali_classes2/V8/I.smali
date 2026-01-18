.class public final LV8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/I$dramabox;,
        LV8/I$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "LV8/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:LV8/I$dramabox;


# instance fields
.field public final dramabox:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV8/I$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LV8/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LV8/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LV8/dramabox;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LV8/I;->O:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getConsentInformation(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object v0, p0, LV8/I;->dramabox:Lcom/google/android/ump/ConsentInformation;

    .line 21
    return-void
.end method

.method public static final synthetic I()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LV8/I;->O:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static synthetic O(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LV8/I;->lO(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V

    return-void
.end method

.method public static final RT(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LV8/I$dramaboxapp;->dramabox(Lcom/google/android/ump/FormError;)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/I;->RT(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic dramaboxapp()LV8/I;
    .locals 1

    .line 1
    invoke-static {}, LV8/I;->lo()LV8/I;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/I;->ll(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static final lO(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3, p1}, LV8/I;->OT(Landroid/app/Activity;LV8/I$dramaboxapp;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, LV8/I$dramaboxapp;->dramabox(Lcom/google/android/ump/FormError;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static final ll(LV8/I$dramaboxapp;Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LV8/I$dramaboxapp;->dramabox(Lcom/google/android/ump/FormError;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static final lo()LV8/I;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV8/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LV8/I;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final IO()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV8/I;->dramabox:Lcom/google/android/ump/ConsentInformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final OT(Landroid/app/Activity;LV8/I$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV8/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, LV8/l;-><init>(LV8/I$dramaboxapp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 9
    return-void
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV8/I;->dramabox:Lcom/google/android/ump/ConsentInformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1(Landroid/app/Activity;LV8/I$dramaboxapp;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    const-string v1, "633DDAA23652DBA80F7B2F8F5C258FAC"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, LV8/I;->dramabox:Lcom/google/android/ump/ConsentInformation;

    .line 41
    .line 42
    new-instance v2, LV8/dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p3, p2, p0, p1}, LV8/dramaboxapp;-><init>(ZLV8/I$dramaboxapp;LV8/I;Landroid/app/Activity;)V

    .line 46
    .line 47
    new-instance p3, LV8/O;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p2}, LV8/O;-><init>(LV8/I$dramaboxapp;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v0, v2, p3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 54
    return-void
.end method

.method public final ppo(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onConsentFormDismissedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 14
    return-void
.end method
