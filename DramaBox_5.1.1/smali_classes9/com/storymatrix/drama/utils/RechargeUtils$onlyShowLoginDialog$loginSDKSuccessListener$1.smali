.class public final Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/RechargeUtils;->pos(Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ly8/l1;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Ly8/l1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Ly8/l1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->l:Ly8/l1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->I:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic dramabox(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->dramaboxapp(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 14
    .line 15
    sget-object p0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LN6/dramabox;->F3(Z)V

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    if-ne p0, p1, :cond_3

    .line 35
    .line 36
    .line 37
    const p0, 0x7f1303e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p0
.end method


# virtual methods
.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    move-object v3, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "userName"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "cover"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "email"

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    iget-object v2, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    new-instance v13, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1$success$1;

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, v13

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    move-object v10, v1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1$success$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lof/O;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v13}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->l:Ly8/l1;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->I:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/storymatrix/drama/utils/RechargeUtils$onlyShowLoginDialog$loginSDKSuccessListener$1;->O:Lcom/storymatrix/drama/base/BaseActivity;

    .line 87
    .line 88
    new-instance v5, LR8/swe;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2, v3, v4}, LR8/swe;-><init>(Ly8/l1;Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 92
    .line 93
    new-instance v2, Lcom/storymatrix/drama/utils/RechargeUtils$dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v5}, Lcom/storymatrix/drama/utils/RechargeUtils$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method
