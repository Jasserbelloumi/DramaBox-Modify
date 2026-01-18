.class public final Lcom/storymatrix/drama/utils/CMPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/utils/CMPHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/CMPHelper;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/CMPHelper;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/CMPHelper;->lO(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/CMPHelper;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/CMPHelper;->I(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lO(Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "showPrivacyOptionsForm="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/CMPHelper;->O(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/net/RequestApiLib;->p(I)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/utils/CMPHelper$dramabox;->O:Lcom/storymatrix/drama/utils/CMPHelper$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "AdHelper"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final io(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LV8/I$dramabox;->dramabox()LV8/I;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, LV8/I;->l1(Landroid/app/Activity;LV8/I$dramaboxapp;Z)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
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
    sget-object v0, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV8/I$dramabox;->dramabox()LV8/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/storymatrix/drama/utils/CMPHelper$gatherConsent$1;-><init>(Landroid/app/Activity;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, LV8/I;->l1(Landroid/app/Activity;LV8/I$dramaboxapp;Z)V

    .line 21
    return-void
.end method

.method public final l1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LV8/I$dramabox;->dramabox()LV8/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, LR8/l1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LR8/l1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LV8/I;->ppo(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 20
    return-void
.end method
