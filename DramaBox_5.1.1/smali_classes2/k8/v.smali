.class public final Lk8/v;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/v$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ygn:Lk8/v$dramabox;


# instance fields
.field public I:Landroid/os/CountDownTimer;

.field public aew:Landroid/widget/TextView;

.field public jkk:Landroid/widget/TextView;

.field public final l:LG8/dramaboxapp;

.field public l1:Landroid/widget/TextView;

.field public lks:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public lop:Landroidx/constraintlayout/widget/Group;

.field public opn:Z

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/ImageView;

.field public tyu:Lcom/lib/data/BillingParamsInfo;

.field public yu0:Lcom/lib/data/RechargePopUp;

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk8/v$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk8/v$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lk8/v;->ygn:Lk8/v$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140516

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lk8/v;->l:LG8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d009f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 25
    return-void
.end method

.method public static synthetic aew(Lk8/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/v;->djd(Lk8/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lk8/v;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const/16 v12, 0x1f0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    const-string/jumbo v4, "\u5145\u503c\u5931\u8d25\u5f39\u7a97"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u8ba2\u9605\u5931\u8d25\u4f18\u60e0\u5238"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v11, "\u7acb\u5373\u8ba2\u9605"

    .line 54
    move-object v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lk8/v;->dismiss()V

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static synthetic jkk(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lk8/v;->opn(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic lop(Lk8/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/v;->jkk:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final opn(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p4

    .line 3
    .line 4
    iget-boolean v2, v1, Lk8/v;->yyy:Z

    .line 5
    .line 6
    if-nez v2, :cond_3

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move/from16 v3, p10

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move/from16 v2, p7

    .line 15
    .line 16
    move/from16 v3, p11

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move/from16 v2, p8

    .line 21
    .line 22
    move/from16 v3, p12

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move/from16 v2, p9

    .line 27
    .line 28
    move/from16 v3, p13

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    .line 33
    iput-boolean v2, v1, Lk8/v;->yyy:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 38
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, 0x40030a3d70a3d70aL    # 2.38

    .line 45
    div-double/2addr v3, v5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    .line 67
    move-object/from16 p5, p3

    .line 68
    .line 69
    move-object/from16 p6, v6

    .line 70
    .line 71
    move/from16 p7, v9

    .line 72
    .line 73
    move/from16 p8, v10

    .line 74
    .line 75
    move/from16 p9, v7

    .line 76
    .line 77
    move-object/from16 p10, v8

    .line 78
    .line 79
    .line 80
    invoke-static/range {p5 .. p10}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    move-result v7

    .line 82
    const/4 v8, -0x1

    .line 83
    .line 84
    if-eq v7, v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    double-to-int v9, v3

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v9, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v7

    .line 96
    .line 97
    const/16 v9, 0x21

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v8, v7, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v3, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iput-boolean v2, v1, Lk8/v;->yyy:Z

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_1
    iput-boolean v2, v1, Lk8/v;->yyy:Z

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic pop(Lk8/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/v;->ygn(Lk8/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ygn(Lk8/v;)Lkotlin/Unit;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const/16 v12, 0x1f0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    const-string/jumbo v4, "\u5145\u503c\u5931\u8d25\u5f39\u7a97"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u8ba2\u9605\u5931\u8d25\u4f18\u60e0\u5238"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string/jumbo v11, "\u5173\u95ed"

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk8/v;->dismiss()V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method private final yiu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/RechargePopUp;->getCouponValidity()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lk8/v;->opn:Z

    .line 31
    .line 32
    iget-object v1, p0, Lk8/v;->I:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 38
    .line 39
    :cond_2
    new-instance v1, Lk8/v$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lk8/v$dramaboxapp;-><init>(Ljava/lang/Long;Lk8/v;)V

    .line 43
    .line 44
    iput-object v1, p0, Lk8/v;->I:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0327

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/v;->pos:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a094a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/v;->l1:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a091c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/v;->aew:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0951

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/v;->pop:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a090a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lk8/v;->jkk:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a027a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/v;->lop:Landroidx/constraintlayout/widget/Group;

    .line 67
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/v;->I:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lk8/v;->I:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 14
    return-void
.end method

.method public final lks(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/RechargePopUp;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "rechargePopUp"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v2, v1, Lk8/v;->yu0:Lcom/lib/data/RechargePopUp;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v4, :cond_23

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_0
    move-object/from16 v4, p2

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v7, v5

    .line 47
    .line 48
    check-cast v7, Lcom/lib/data/BillingParamsInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    if-ne v8, v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getMemberType()Ljava/lang/Integer;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getServicePeriod()I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    .line 83
    :goto_0
    check-cast v5, Lcom/lib/data/BillingParamsInfo;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lk8/v;->lks:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x47

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk8/v;->dismiss()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    iput-object v5, v1, Lk8/v;->tyu:Lcom/lib/data/BillingParamsInfo;

    .line 105
    .line 106
    iget-object v4, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LG8/dramaboxapp;->l()Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    .line 129
    check-cast v7, Lcom/lib/recharge/bean/SkuModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getProductId()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v5, 0x0

    .line 146
    .line 147
    :goto_1
    check-cast v5, Lcom/lib/recharge/bean/SkuModel;

    .line 148
    .line 149
    const-string v7, "format(...)"

    .line 150
    .line 151
    const-string v8, "getString(...)"

    .line 152
    .line 153
    .line 154
    const v9, 0x7f1304fa

    .line 155
    .line 156
    const/16 v10, 0x48

    .line 157
    .line 158
    const-string v11, ""

    .line 159
    .line 160
    if-eqz v5, :cond_17

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getTpActionHitResult()Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    if-nez v12, :cond_7

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v12

    .line 172
    .line 173
    if-eq v12, v3, :cond_17

    .line 174
    .line 175
    .line 176
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v12

    .line 186
    xor-int/2addr v12, v3

    .line 187
    .line 188
    if-ne v12, v3, :cond_c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Iterable;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v13

    .line 205
    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    move-object v14, v13

    .line 212
    .line 213
    check-cast v14, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getPromotionCode()Ljava/lang/String;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-eqz v14, :cond_8

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    :cond_9
    const/4 v13, 0x0

    .line 233
    .line 234
    :goto_3
    check-cast v13, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    const/4 v13, 0x0

    .line 237
    .line 238
    :goto_4
    if-eqz v13, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPrice()Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    if-nez v12, :cond_d

    .line 245
    :cond_b
    :goto_5
    move-object v12, v11

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    if-nez v12, :cond_d

    .line 253
    goto :goto_5

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_6
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    if-eqz v13, :cond_12

    .line 260
    .line 261
    check-cast v13, Ljava/util/Collection;

    .line 262
    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v13

    .line 266
    xor-int/2addr v13, v3

    .line 267
    .line 268
    if-ne v13, v3, :cond_12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    if-eqz v13, :cond_10

    .line 275
    .line 276
    check-cast v13, Ljava/lang/Iterable;

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-eqz v14, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v14

    .line 291
    move-object v15, v14

    .line 292
    .line 293
    check-cast v15, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 297
    move-result-object v15

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getPromotionCode()Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v14, 0x0

    .line 310
    .line 311
    :goto_7
    check-cast v14, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    const/4 v14, 0x0

    .line 314
    .line 315
    :goto_8
    if-eqz v14, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferPriceAmountMicros()J

    .line 319
    move-result-wide v13

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_11
    const-wide/16 v13, 0x0

    .line 323
    goto :goto_9

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_amount_micros()J

    .line 327
    move-result-wide v13

    .line 328
    .line 329
    :goto_9
    new-instance v6, Ljava/math/BigDecimal;

    .line 330
    .line 331
    iget-object v15, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 332
    .line 333
    iget-object v4, v1, Lk8/v;->tyu:Lcom/lib/data/BillingParamsInfo;

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 339
    move-result-wide v16

    .line 340
    .line 341
    .line 342
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v4

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    const/4 v4, 0x0

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-virtual {v15, v4}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    .line 349
    move-result-wide v3

    .line 350
    .line 351
    new-instance v15, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    new-instance v3, Ljava/math/BigDecimal;

    .line 367
    .line 368
    iget-object v4, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v13}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    .line 376
    move-result-wide v13

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    sget-object v13, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 398
    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v15, "\u8ba2\u9605\u5931\u8d25\u6863\u4f4d \u91d1\u989d= "

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v6}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    const-string/jumbo v14, "\u5f53\u524d\u5f39\u7a97\u6863\u4f4d \u91d1\u989d= "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v3}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string v6, "offNum = "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v3}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 459
    .line 460
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 464
    move-result v3

    .line 465
    .line 466
    if-gtz v3, :cond_15

    .line 467
    .line 468
    iget-object v0, v1, Lk8/v;->lks:Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lk8/v;->dismiss()V

    .line 481
    return-void

    .line 482
    .line 483
    :cond_15
    iget-object v3, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v12, v6}, LG8/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    iget-object v6, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v3}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Lk8/v;->yu0(Ljava/lang/String;)I

    .line 501
    move-result v6

    .line 502
    .line 503
    if-lez v6, :cond_16

    .line 504
    .line 505
    iget-object v6, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 513
    move-result-wide v12

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, v12, v13}, Lk8/v;->tyu(Ljava/lang/String;D)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    goto :goto_b

    .line 519
    .line 520
    :cond_16
    const-string v3, "10"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 524
    move-result-wide v12

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3, v12, v13}, Lk8/v;->tyu(Ljava/lang/String;D)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    :goto_b
    iget-object v4, v1, Lk8/v;->l:LG8/dramaboxapp;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice()Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/lib/recharge/bean/SkuModel;->getPrice_currency_code()Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6, v5}, LG8/dramaboxapp;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 548
    move-result-object v5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 559
    move-result-object v6

    .line 560
    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v3, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 580
    move-result-object v3

    .line 581
    const/4 v6, 0x1

    .line 582
    .line 583
    new-array v8, v6, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v3, v8, v0

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 604
    move-result-object v4

    .line 605
    .line 606
    .line 607
    const v5, 0x7f1304c7

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0, v3}, Lk8/v;->yyy(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :goto_c
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_17
    new-instance v3, Ljava/math/BigDecimal;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOriginalPrice()D

    .line 637
    move-result-wide v4

    .line 638
    .line 639
    new-instance v6, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    new-instance v4, Ljava/math/BigDecimal;

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getDiscountPrice()D

    .line 658
    move-result-wide v5

    .line 659
    .line 660
    new-instance v12, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    .line 673
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    const-string v5, "toString(...)"

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 692
    move-result v3

    .line 693
    .line 694
    if-gtz v3, :cond_19

    .line 695
    .line 696
    iget-object v0, v1, Lk8/v;->lks:Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    .line 701
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk8/v;->dismiss()V

    .line 709
    return-void

    .line 710
    .line 711
    .line 712
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getCurrencyUnit()Ljava/lang/String;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    if-eqz v3, :cond_1a

    .line 716
    .line 717
    .line 718
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 719
    move-result v5

    .line 720
    .line 721
    if-nez v5, :cond_1b

    .line 722
    .line 723
    :cond_1a
    const-string v3, "$"

    .line 724
    .line 725
    :cond_1b
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    new-instance v8, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 756
    .line 757
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v4, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 761
    move-result-object v4

    .line 762
    const/4 v6, 0x1

    .line 763
    .line 764
    new-array v8, v6, [Ljava/lang/Object;

    .line 765
    .line 766
    aput-object v4, v8, v0

    .line 767
    .line 768
    .line 769
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    .line 784
    const v5, 0x7f1304c7

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    .line 791
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0, v3}, Lk8/v;->yyy(Ljava/lang/String;Ljava/util/List;)V

    .line 800
    .line 801
    :goto_d
    iget-object v0, v1, Lk8/v;->l1:Landroid/widget/TextView;

    .line 802
    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getServicePeriod()I

    .line 807
    move-result v3

    .line 808
    .line 809
    if-eqz v3, :cond_1f

    .line 810
    const/4 v4, 0x1

    .line 811
    .line 812
    if-eq v3, v4, :cond_1e

    .line 813
    const/4 v4, 0x3

    .line 814
    .line 815
    if-eq v3, v4, :cond_1d

    .line 816
    .line 817
    const/16 v4, 0xc

    .line 818
    .line 819
    if-eq v3, v4, :cond_1c

    .line 820
    goto :goto_e

    .line 821
    .line 822
    .line 823
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 824
    move-result-object v3

    .line 825
    .line 826
    .line 827
    const v4, 0x7f13042b

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    move-result-object v11

    .line 832
    goto :goto_e

    .line 833
    .line 834
    .line 835
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 836
    move-result-object v3

    .line 837
    .line 838
    .line 839
    const v4, 0x7f130429

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    move-result-object v11

    .line 844
    goto :goto_e

    .line 845
    .line 846
    .line 847
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    .line 851
    const v4, 0x7f130428

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    move-result-object v11

    .line 856
    goto :goto_e

    .line 857
    .line 858
    .line 859
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    .line 863
    const v4, 0x7f13042a

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    .line 870
    :goto_e
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    :cond_20
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 876
    move-result-object v3

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOperationName()Ljava/lang/String;

    .line 880
    move-result-object v4

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getOperationId()Ljava/lang/Integer;

    .line 884
    move-result-object v0

    .line 885
    .line 886
    new-instance v5, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v5

    .line 897
    .line 898
    const/16 v14, 0x3f0

    .line 899
    const/4 v15, 0x0

    .line 900
    .line 901
    const-string/jumbo v6, "\u5145\u503c\u5931\u8d25\u5f39\u7a97"

    .line 902
    .line 903
    .line 904
    const-string/jumbo v7, "\u8ba2\u9605\u5931\u8d25\u4f18\u60e0\u5238"

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    .line 912
    .line 913
    invoke-static/range {v3 .. v15}, Lcom/storymatrix/drama/log/SensorLog;->q(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RechargePopUp;->getNeedPopUp()Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    if-nez v0, :cond_21

    .line 920
    goto :goto_f

    .line 921
    .line 922
    .line 923
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    move-result v0

    .line 925
    const/4 v2, 0x1

    .line 926
    .line 927
    if-ne v0, v2, :cond_22

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lk8/v;->show()V

    .line 931
    goto :goto_10

    .line 932
    .line 933
    .line 934
    :cond_22
    :goto_f
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 938
    .line 939
    const/16 v3, 0x277a

    .line 940
    .line 941
    .line 942
    invoke-direct {v2, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 946
    :cond_23
    :goto_10
    return-void
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/v;->pos:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lk8/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lk8/s;-><init>(Lk8/v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lk8/v;->pop:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lk8/t;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lk8/t;-><init>(Lk8/v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/v;->lop:Landroidx/constraintlayout/widget/Group;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Le8/RT;->show()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lk8/v;->yiu()V

    .line 15
    return-void
.end method

.method public final tyu(Ljava/lang/String;D)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :cond_0
    if-lez v1, :cond_1

    .line 27
    .line 28
    const-string p1, "0"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/text/l;->Jqq(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "#,##0."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-string p1, "#,##0"

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 60
    .line 61
    new-instance v1, Ljava/text/DecimalFormat;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object p1
.end method

.method public final ygh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lk8/v;->opn:Z

    .line 3
    return-void
.end method

.method public final yhj(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/v;->lks:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final yu0(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "amount"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public final yyy(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v7, p0, Lk8/v;->aew:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.View.OnLayoutChangeListener"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    :cond_0
    new-instance v8, Lk8/u;

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, v6

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lk8/u;-><init>(Lk8/v;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    return-void
.end method
