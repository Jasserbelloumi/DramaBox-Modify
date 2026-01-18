.class final Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.utils.ad.AdHelper$initAdSDK$1$1"
    f = "AdHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $platformType:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$platformType:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$platformType:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;-><init>(Ljava/lang/ref/WeakReference;ILof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$platformType:I

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jbn(Landroid/content/Context;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    const v23, 0xbfffe

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/utils/ad/dramabox;->swe(Lcom/storymatrix/drama/utils/ad/dramabox;Ljava/lang/ref/WeakReference;ZLcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ILjava/lang/Object;)V

    .line 86
    .line 87
    :goto_0
    sget-object v1, LS8/IO;->dramabox:LS8/IO;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LS8/IO;->ll()V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 94
    .line 95
    const-string v2, "AdHelper"

    .line 96
    .line 97
    const-string v3, "Activity no longer available when loading ads"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    :goto_1
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 103
    return-object v1

    .line 104
    .line 105
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method
