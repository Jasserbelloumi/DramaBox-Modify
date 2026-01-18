.class public final Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->ygh(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;

.field public final synthetic dramaboxapp:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->dramaboxapp:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->O:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->dramabox:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->dramaboxapp:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1;->O:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/storymatrix/drama/viewmodel/MainVM$fetchInstallReferrer$2$1$onInstallReferrerSetupFinished$1;-><init>(ILcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/base/BaseViewModel;->I(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method
