.class public final Lk8/Jhg;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/CheckBox;

.field public JKi:Landroid/widget/CheckBox;

.field public aew:Landroid/widget/CheckBox;

.field public djd:Landroid/widget/TextView;

.field public jkk:Landroid/widget/TextView;

.field public l:Landroid/widget/CheckBox;

.field public l1:Landroid/widget/CheckBox;

.field public lks:Landroid/widget/EditText;

.field public lop:Landroid/widget/TextView;

.field public opn:Landroid/widget/Button;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/CheckBox;

.field public tyu:Landroid/widget/TextView;

.field public ygh:Landroid/widget/TextView;

.field public ygn:Landroid/widget/TextView;

.field public yhj:Landroid/widget/TextView;

.field public yiu:Landroid/widget/CheckBox;

.field public ysh:Landroid/widget/TextView;

.field public yu0:Landroid/widget/TextView;

.field public yyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    .line 8
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0d01ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 15
    return-void
.end method

.method public static final JKi(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static final JOp(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static final Jbn(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LK6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LK6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, LK6/O;->login(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final Jkl(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LK6/O;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LK6/O;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, LK6/O;->login(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final Jqq(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->slo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jvf(Z)V

    .line 12
    .line 13
    const-string v0, "\u4fee\u6539\u6210\u529f"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public static final O0l(Lk8/Jhg;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/Jhg;->lks:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string p0, "\u5927\u54e5\uff0c\u522b\u95f9\uff0c\u592a\u77ed\u4e86\uff01\uff01\uff01"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 52
    .line 53
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 54
    .line 55
    new-instance v2, Lk8/Jkl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lk8/Jkl;-><init>()V

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, LN6/O;->IO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LN6/O;->OT(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LN6/dramabox;->F3(Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "\u9000\u51fa\u751f\u6548"

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public static synthetic aew(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->JKi(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->yhj(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lks(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->yiu(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lop(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/Jhg;->Jkl(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->O0l(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pop(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->ysh(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/Jhg;->Jbn(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ygh(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static synthetic ygn(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->JOp(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static final yhj(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static final yiu(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static final ysh(Lk8/Jhg;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk8/Jhg;->Jhg(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static synthetic yu0(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->ygh(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yyy(Lk8/Jhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/Jhg;->Jqq(Lk8/Jhg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Jhg(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    const-string v0, "https://qat2drama.hw.dzods.cn/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LN6/dramabox;->L4(Z)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 20
    .line 21
    const-string v2, "https://yfbapi.dramaboxdb.com/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN6/dramabox;->L4(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 31
    .line 32
    const-string v0, "https://hotdrama.hw.dzods.cn/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LN6/dramabox;->L4(Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_3
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 42
    .line 43
    const-string v2, "https://sapi.dramaboxdb.com/"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LN6/dramabox;->L4(Z)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_4
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 53
    .line 54
    const-string v0, "https://dramaapi.hw.dzods.cn/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, LN6/dramabox;->L4(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_5
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 64
    .line 65
    const-string v0, "https://devdrama.hw.dzods.cn/"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LN6/dramabox;->w2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LN6/dramabox;->L4(Z)V

    .line 72
    .line 73
    :goto_0
    sget-object p1, LN6/O;->dramabox:LN6/O;

    .line 74
    .line 75
    new-instance v0, Lk8/O0l;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lk8/O0l;-><init>()V

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, LN6/O;->IO(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, LN6/O;->OT(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LN6/dramabox;->F3(Z)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p1, "\u9000\u51fa\u751f\u6548"

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Jvf(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, LK6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LK6/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, LK6/O;->OT(Z)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LN6/dramabox;->s2(Z)V

    .line 19
    return-void
.end method

.method public OT()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lk8/Jhg;->ygn:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    .line 9
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v4, "Dev Mod UID: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "format(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk8/Jhg;->djd()V

    .line 41
    .line 42
    iget-object v0, p0, Lk8/Jhg;->yyy:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v5, "\u5f53\u524d\u73af\u5883\uff1a%s"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p0, Lk8/Jhg;->jkk:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string v2, "\u5f00\u53d1\u73af\u5883"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object v0, p0, Lk8/Jhg;->pop:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v2, "\u6d4b\u8bd5\u73af\u5883_qat"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v0, p0, Lk8/Jhg;->tyu:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    const-string v2, "\u6d4b\u8bd5\u73af\u5883_hot"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v0, p0, Lk8/Jhg;->ygh:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    const-string v2, "\u6d4b\u8bd5\u73af\u5883_qat2"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    iget-object v0, p0, Lk8/Jhg;->lop:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    const-string v2, "\u6b63\u5f0f\u73af\u5883"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    iget-object v0, p0, Lk8/Jhg;->yu0:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "\u9884\u53d1\u5e03\u73af\u5883"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v0, p0, Lk8/Jhg;->ysh:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-string v2, "\u5927\u6570\u636e\u6253\u70b9\u662f\u5426\u4f7f\u7528\u6b63\u5f0f\u73af\u5883"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "https://dramaapi.hw.dzods.cn/"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lk8/Jhg;->I:Landroid/widget/CheckBox;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string v2, "https://devdrama.hw.dzods.cn/"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lk8/Jhg;->l:Landroid/widget/CheckBox;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v2, "https://sapi.dramaboxdb.com/"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lk8/Jhg;->l1:Landroid/widget/CheckBox;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    const-string v2, "https://hotdrama.hw.dzods.cn/"

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, p0, Lk8/Jhg;->pos:Landroid/widget/CheckBox;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const-string v2, "https://yfbapi.dramaboxdb.com/"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lk8/Jhg;->aew:Landroid/widget/CheckBox;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const-string v2, "https://qat2drama.hw.dzods.cn/"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lk8/Jhg;->yiu:Landroid/widget/CheckBox;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    :cond_6
    :goto_0
    iget-object v0, p0, Lk8/Jhg;->JKi:Landroid/widget/CheckBox;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LN6/dramabox;->slo()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 276
    :cond_7
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a08ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/Jhg;->ygn:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0a22

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
    iput-object v0, p0, Lk8/Jhg;->jkk:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a23

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
    iput-object v0, p0, Lk8/Jhg;->pop:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0a24

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
    iput-object v0, p0, Lk8/Jhg;->lop:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0a25

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
    iput-object v0, p0, Lk8/Jhg;->tyu:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0a26

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/Jhg;->yu0:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0a31

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lk8/Jhg;->yyy:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a08a7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/CheckBox;

    .line 87
    .line 88
    iput-object v0, p0, Lk8/Jhg;->l:Landroid/widget/CheckBox;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a08a8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/CheckBox;

    .line 98
    .line 99
    iput-object v0, p0, Lk8/Jhg;->I:Landroid/widget/CheckBox;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a08a9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/widget/CheckBox;

    .line 109
    .line 110
    iput-object v0, p0, Lk8/Jhg;->l1:Landroid/widget/CheckBox;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a08aa

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/CheckBox;

    .line 120
    .line 121
    iput-object v0, p0, Lk8/Jhg;->pos:Landroid/widget/CheckBox;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a08ab

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    .line 132
    iput-object v0, p0, Lk8/Jhg;->aew:Landroid/widget/CheckBox;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a05b4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Landroid/widget/EditText;

    .line 142
    .line 143
    iput-object v0, p0, Lk8/Jhg;->lks:Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a00e7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object v0, p0, Lk8/Jhg;->opn:Landroid/widget/Button;

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a08dc

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lk8/Jhg;->djd:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a08fb

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lk8/Jhg;->yhj:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a0929

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lk8/Jhg;->ygh:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0a0596

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Landroid/widget/CheckBox;

    .line 197
    .line 198
    iput-object v0, p0, Lk8/Jhg;->yiu:Landroid/widget/CheckBox;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0a098b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lk8/Jhg;->ysh:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a00f2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Landroid/widget/CheckBox;

    .line 219
    .line 220
    iput-object v0, p0, Lk8/Jhg;->JKi:Landroid/widget/CheckBox;

    .line 221
    return-void
.end method

.method public final djd()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "un_found"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LR8/Jbn;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LN6/dramabox;->O0()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, LR8/l;->ygh()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {}, LR8/l;->syp()Z

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-static {}, LR8/Jbn;->io()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    sget-object v9, LR8/LkL;->dramabox:LR8/LkL;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LN6/dramabox;->extends()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10, v11}, LR8/LkL;->l(J)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    sget-object v11, LN6/O;->dramabox:LN6/O;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, LN6/O;->l()J

    .line 50
    move-result-wide v11

    .line 51
    .line 52
    .line 53
    invoke-static {}, LR8/Jbn;->dramabox()J

    .line 54
    move-result-wide v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v13, v14}, LR8/LkL;->l(J)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LR8/Jbn;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    .line 77
    invoke-static {v15}, LR8/new;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, LR8/new;->dramabox(Landroid/content/Context;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LN6/dramabox;->slo()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const-string v4, "https://log.dramaboxdb.com/clientlog.php"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    const-string v4, "https://qat-drama-log.jiushik.cn/clientlog.php"

    .line 100
    .line 101
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    const-string v4, "\n            chid:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "\n            NChannel:"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "\n            mchid:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "\n            nchid:"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "\n            \u662f\u5426\u662f\u8c37\u6b4c\u6e20\u9053\u53f7:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "\n            \u5546\u5e97\u6765\u6e90:"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "\n            \u5b89\u88c5\u65f6\u95f4:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "\n            \u5b89\u88c5\u5c0f\u65f6:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "\n            Build:"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "\n            \u5206\u652f:"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "\n            pkna:"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\n            appVersion:"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "["

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "]\n            \u5927\u6570\u636e\u6253\u70b9\u5730\u5740:"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move-object/from16 v4, v16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "\n            "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/text/O;->lo(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    iget-object v2, v1, Lk8/Jhg;->djd:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    :cond_1
    iget-object v0, v1, Lk8/Jhg;->yhj:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, LR8/Jbn;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const-string v3, "getLastCommit(...)"

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/text/O;->lo(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    const-string v4, "lastCommit:"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    return-void
.end method

.method public pos()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 35
    mul-double/2addr v2, v4

    .line 36
    double-to-int v2, v2

    .line 37
    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/Jhg;->l:Landroid/widget/CheckBox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v1, Lk8/djd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk8/djd;-><init>(Lk8/Jhg;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lk8/Jhg;->I:Landroid/widget/CheckBox;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Lk8/yhj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lk8/yhj;-><init>(Lk8/Jhg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lk8/Jhg;->l1:Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Lk8/ygh;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lk8/ygh;-><init>(Lk8/Jhg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iget-object v0, p0, Lk8/Jhg;->pos:Landroid/widget/CheckBox;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v1, Lk8/yiu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lk8/yiu;-><init>(Lk8/Jhg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    iget-object v0, p0, Lk8/Jhg;->aew:Landroid/widget/CheckBox;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance v1, Lk8/ysh;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lk8/ysh;-><init>(Lk8/Jhg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    iget-object v0, p0, Lk8/Jhg;->yiu:Landroid/widget/CheckBox;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v1, Lk8/JKi;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lk8/JKi;-><init>(Lk8/Jhg;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    iget-object v0, p0, Lk8/Jhg;->JKi:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lk8/JOp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lk8/JOp;-><init>(Lk8/Jhg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lk8/Jhg;->opn:Landroid/widget/Button;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    new-instance v1, Lk8/Jqq;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lk8/Jqq;-><init>(Lk8/Jhg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method
