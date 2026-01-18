.class public final Lcom/storymatrix/drama/utils/ad/AdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;,
        Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 8
    .line 9
    new-instance v0, LS8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LS8/dramabox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramaboxapp:Ljf/lO;

    .line 19
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

.method public static synthetic dramabox()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ppo()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/utils/ad/AdHelper;Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ZILjava/lang/Object;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x4

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v3 .. v24}, Lcom/storymatrix/drama/utils/ad/AdHelper;->aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;Z)V

    return-void
.end method

.method public static final ppo()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 24

    .line 1
    .line 2
    new-instance v23, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    .line 4
    move-object/from16 v0, v23

    .line 5
    .line 6
    .line 7
    const v21, 0xfffff

    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v22}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    return-object v23
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->pop()V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->slo()V

    .line 19
    return-void
.end method

.method public final IO(Lcom/lib/data/AdSetItemList;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramaboxapp(Lcom/lib/data/AdSetItemList;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/AdHelper;->pos(Lcom/lib/data/AdSetItemList;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final O(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->lo()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ppo(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/utils/ad/dramabox;->Ok1(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final OT(Lcom/storymatrix/drama/base/BaseActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->lo()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "initAdSDK platformType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "AdHelper"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v5, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v0, p1}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;-><init>(Ljava/lang/ref/WeakReference;ILof/O;)V

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, p2

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    return-void
.end method

.method public final RT()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->lo()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yhj()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yiu()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yhj()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->throw()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    :cond_2
    :goto_0
    return v2
.end method

.method public final aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p20

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jbn(Lcom/storymatrix/drama/utils/ad/AdPosition;)V

    .line 3
    const-string v2, ""

    if-nez p3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yiu(Ljava/lang/String;)V

    if-nez p4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ysh(Ljava/lang/String;)V

    if-nez p5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    .line 5
    :goto_2
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yhj(Ljava/lang/String;)V

    if-nez p6, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    .line 6
    :goto_3
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygh(Ljava/lang/String;)V

    if-nez p7, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    .line 7
    :goto_4
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yyy(Ljava/lang/String;)V

    if-nez p8, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object/from16 v4, p8

    .line 8
    :goto_5
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->opn(Ljava/lang/String;)V

    if-nez p9, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    .line 9
    :goto_6
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lks(Ljava/lang/String;)V

    if-nez p10, :cond_7

    move-object v4, v2

    goto :goto_7

    :cond_7
    move-object/from16 v4, p10

    .line 10
    :goto_7
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygn(Ljava/lang/String;)V

    if-nez p11, :cond_8

    move-object v4, v2

    goto :goto_8

    :cond_8
    move-object/from16 v4, p11

    .line 11
    :goto_8
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->djd(Ljava/lang/String;)V

    if-nez p12, :cond_9

    move-object v4, v2

    goto :goto_9

    :cond_9
    move-object/from16 v4, p12

    .line 12
    :goto_9
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jkl(Ljava/lang/String;)V

    if-nez p13, :cond_a

    move-object v4, v2

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    .line 13
    :goto_a
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jhg(Ljava/lang/String;)V

    if-nez p14, :cond_b

    move-object v4, v2

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    .line 14
    :goto_b
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->JKi(Ljava/lang/String;)V

    if-nez p15, :cond_c

    move-object v4, v2

    goto :goto_c

    :cond_c
    move-object/from16 v4, p15

    .line 15
    :goto_c
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->JOp(Ljava/lang/String;)V

    if-nez p16, :cond_d

    move-object v4, v2

    goto :goto_d

    :cond_d
    move-object/from16 v4, p16

    .line 16
    :goto_d
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jqq(Ljava/lang/String;)V

    if-nez p17, :cond_e

    move-object v4, v2

    goto :goto_e

    :cond_e
    move-object/from16 v4, p17

    .line 17
    :goto_e
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O0l(Ljava/lang/String;)V

    if-nez p18, :cond_f

    move-object v4, v2

    goto :goto_f

    :cond_f
    move-object/from16 v4, p18

    .line 18
    :goto_f
    invoke-virtual {v1, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jvf(Ljava/lang/String;)V

    if-nez p19, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v2, p19

    .line 19
    :goto_10
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jui(Ljava/lang/String;)V

    .line 20
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, LN6/dramabox;->lo()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const-string v5, "AdHelper"

    if-ne v1, v2, :cond_14

    .line 21
    sget-object v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yhj()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v15}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->slo(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    return-void

    :cond_11
    if-eqz p21, :cond_13

    .line 23
    sget-object v1, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yiu()Z

    move-result v1

    if-nez v1, :cond_13

    .line 24
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    const-string v1, "admob\u5e7f\u544a\u6ca1\u7f13\u5b58\uff0c\u76f4\u63a5\u89e3\u9501"

    invoke-virtual {v0, v5, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_12

    .line 25
    invoke-interface {v15, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;->dramabox(Z)V

    :cond_12
    return-void

    .line 26
    :cond_13
    sget-object v1, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0, v15}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->swr(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    goto/16 :goto_11

    .line 30
    :cond_14
    sget-object v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yhj()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 31
    sget-object v2, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/dramabox;->throw()Z

    move-result v6

    if-nez v6, :cond_15

    .line 32
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    const-string v3, "rtb\u6709\u7f13\u5b58\uff0cmax\u65e0\uff0c\u76f4\u63a5\u5c55\u793artb"

    invoke-virtual {v2, v5, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v15}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->slo(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    return-void

    .line 34
    :cond_15
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->tyu()D

    move-result-wide v6

    .line 35
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramabox;->LLk()D

    move-result-wide v8

    const/16 v2, 0x3e8

    int-to-double v10, v2

    mul-double/2addr v8, v10

    .line 36
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rtb\u4e0emax\u4ef7\u683c \u5c55rtb rtbPrice="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " \uff1bmaxPrice="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v2, v6, v8

    if-lez v2, :cond_16

    .line 37
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v15}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->slo(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    return-void

    :cond_16
    if-eqz p21, :cond_18

    .line 38
    sget-object v1, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->throw()Z

    move-result v1

    if-nez v1, :cond_18

    .line 39
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    const-string v1, "max\u5e7f\u544a\u6ca1\u7f13\u5b58\uff0c\u76f4\u63a5\u89e3\u9501"

    invoke-virtual {v0, v5, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_17

    .line 40
    invoke-interface {v15, v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;->dramabox(Z)V

    :cond_17
    return-void

    .line 41
    :cond_18
    sget-object v1, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    move-result-object v1

    .line 42
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v2, v4

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 43
    invoke-virtual/range {v1 .. v19}, Lcom/storymatrix/drama/utils/ad/dramabox;->continue(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    :goto_11
    return-void
.end method

.method public final dramaboxapp(Lcom/lib/data/AdSetItemList;)V
    .locals 27

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ygn()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    .line 28
    :goto_1
    new-instance v9, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move-object v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, v2

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    move-object v7, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v7, v2

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    move-object v8, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v8, v2

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    move-object/from16 v25, v4

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_5
    move-object/from16 v25, v2

    .line 73
    .line 74
    .line 75
    :goto_5
    const v23, 0xfff86

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    move-object v2, v9

    .line 101
    .line 102
    move-object/from16 v26, v9

    .line 103
    .line 104
    move-object/from16 v9, v25

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v2 .. v24}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    move-object/from16 v1, v26

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jui(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    move-object/from16 v1, v26

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Ok1(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 129
    :goto_6
    return-void
.end method

.method public final io()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->slo()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->while()V

    .line 17
    .line 18
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->jkk()V

    .line 26
    .line 27
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->RT()V

    .line 35
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS8/IO;->dramabox:LS8/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LS8/IO;->lO()V

    .line 6
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->lo()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yyy()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->oiu()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->lo()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->opn()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->LLL()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final ll()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 9
    return-object v0
.end method

.method public final lo(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->yu0(ZLjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final pop(Lcom/lib/data/AdSetItemList;)V
    .locals 27

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->jkk()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    .line 35
    :goto_1
    new-instance v10, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    move-object v7, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v3

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    move-object v8, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v8, v3

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    move-object v9, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v9, v3

    .line 69
    .line 70
    .line 71
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    move-object v1, v5

    .line 76
    .line 77
    .line 78
    :cond_5
    const v24, 0xfff86

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    move-object/from16 v26, v10

    .line 107
    move-object v10, v1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v25}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    move-object/from16 v1, v26

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Ok1(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_6
    move-object/from16 v1, v26

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->syp(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 132
    :goto_5
    return-void
.end method

.method public final pos(Lcom/lib/data/AdSetItemList;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->goto()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->finally(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    move-object v1, v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->switch(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->default(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    move-object v1, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->native(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ad/dramabox;->return(Ljava/lang/String;)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getAdvertisingUnitId()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->extends(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getLayerId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    move-object v1, v2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->static(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getLayerName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    move-object v1, v2

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->throws(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getGroupId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramabox;->import(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/AdSetItemList;->getGroupName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v2, p1

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ad/dramabox;->public(Ljava/lang/String;)V

    .line 119
    :goto_3
    return-void
.end method
