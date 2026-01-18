.class public final Lcom/storymatrix/drama/test/DevActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityDevBinding;",
        "Lcom/storymatrix/drama/test/DevViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final Ikl(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/storymatrix/drama/activity/RtbTestActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/storymatrix/drama/test/DevActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->LLL(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->oiu(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Jbn(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->LkL(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->new(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jkl(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->Sop(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jqq(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->Lqw(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->swq(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->Ikl(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LLL(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->O0l:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LY8/l;->dramabox()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "0"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "\u8be5\u8bbe\u5907\u662f\u5426Root\uff1a "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final LLk(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LN8/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LN8/RT;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Liu(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->ysh:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static final LkL(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const/4 v1, -0x1

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v1, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LN6/dramabox;->v2(I)V

    .line 16
    .line 17
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LN6/dramabox;->swr()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "simulate network is "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "QualityUtils"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x7f0a059f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final Lqw(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->I4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->LLk(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->lml(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Sop(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jkl:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LY8/l;->O()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "0"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "\u8be5\u8bbe\u5907\u662f\u5426\u8fde\u63a5VPN: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->slo(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final for(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dianzhong/download/UrlDetector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dianzhong/download/UrlDetector;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/storymatrix/drama/test/DevActivity$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/storymatrix/drama/test/DevActivity$dramabox;-><init>()V

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "https://nvideo.dramaboxdb.com/36/6x5/65x3/653x0/65300100014/543462263_2/543462263.720p.narrowv3.mp4?Expires=1696932000&Signature=q~niB6CcQ6Ux34tjww6tnm-7yQT9FNucSNYUfj5-xsMUD7rR~uzNbLDEkrLP0rvRDYNYbHHzdgBzFPR9C5I4zms3NUMDc5NEBmwruol7Z0QBGRHvFyMP-7U9nH9f9bD~n2dvFTgA5X3Vwzpu91VWyjj--PjvyXc6GXGoF9gfy2arZ1A~1FHOQSI8cNbr7LhIFI9G8mgKk-~7WV~zIw2gbPoFjSq2-hmXvZ6xZNItT7vy7obHIrCyxae8UDUsxtZ9dqAW2gNpdJJ1XyUsr0SWX67pQbInp4ZOhZgFZ5Imuc63OyjSqdfS7tBFK-KqRPlROOPvyHzHy5iIEYMPxcrdaQ__&Key-Pair-Id=KY5YTK9UOV2OO"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/dianzhong/download/UrlDetector;->checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public static final hfs(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "openAdInspector: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "initAdmob"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final if(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->djd:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static final iut(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->V1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->if(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final lml(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jqq:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY8/l;->dramaboxapp(LY8/I;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "0"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u8be5\u8bbe\u5907\u662f\u5426\u662f\u6a21\u62df\u5668\uff1a"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static final new(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    .line 8
    .line 9
    sget-object p0, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->io()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static final oiu(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->u4(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->Liu(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final skn(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->pop:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static final slo(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final sqs(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/lib/push/model/NotificationBean;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/push/model/NotificationBean;-><init>()V

    .line 6
    .line 7
    const-string v1, "CHANNEL_FOR_YOU"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setActionType(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "41000010030"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9\u6d4b\u8bd5\u901a\u77e5\u5185\u5bb9"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setContent(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "str_coinspush_toppic"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setNotiTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setMessageId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setActionParam(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setPushTime(Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/lib/push/model/NotificationBean;->setUserType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setMsgType(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setParentId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setLayerId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/lib/push/model/NotificationBean;->setGroupId(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v2, Lcom/lib/push/model/CustomPushInfo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/lib/push/model/CustomPushInfo;-><init>()V

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/lib/push/model/CustomPushInfo;->setPushType(I)V

    .line 62
    .line 63
    const-string v4, "PLAYER_STYLE"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/lib/push/model/CustomPushInfo;->setCustomSubType(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v4, "CUSTOM"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/lib/push/model/CustomPushInfo;->setImgType(Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v5, "https://nchapter.dramaboxdb.com/data/cppartner/4x1/41x0/410x0/41000100466/41000100466.jpg?t=1692683150522"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/lib/push/model/CustomPushInfo;->setImgUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/lib/push/model/CustomPushInfo;->setActionButtonType(I)V

    .line 80
    .line 81
    const-string v5, "Lanjutkan"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/lib/push/model/CustomPushInfo;->setActionButtonContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/lib/push/model/CustomPushInfo;->setBgColorType(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/lib/push/model/CustomPushInfo;->setCustomBgColor(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v1, "SHOW"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/lib/push/model/CustomPushInfo;->setContentDiv(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/lib/push/model/CustomPushInfo;->setFloatNotify(I)V

    .line 99
    .line 100
    const-string v1, "NEW"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/lib/push/model/CustomPushInfo;->setDivContext(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    const/16 v1, 0x3e8

    .line 110
    int-to-long v5, v1

    .line 111
    div-long/2addr v3, v5

    .line 112
    .line 113
    const/16 v1, 0x258

    .line 114
    int-to-long v5, v1

    .line 115
    add-long/2addr v3, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/lib/push/model/CustomPushInfo;->setCountDownTimestamp(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/lib/push/model/NotificationBean;->setCustomPushInfo(Lcom/lib/push/model/CustomPushInfo;)V

    .line 126
    .line 127
    sget-object v1, Lg7/io;->dramabox:Lg7/io;

    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v3, Lcom/storymatrix/drama/activity/ProxyActivity;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    new-instance p0, Lcom/google/gson/Gson;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    const-string v3, "notification"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    const/high16 p0, 0x10000000

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    .line 157
    .line 158
    invoke-static {}, LR8/l;->Jui()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2, p0}, Lg7/io;->jkk(Lcom/lib/push/model/NotificationBean;Landroid/content/Intent;Z)V

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 165
    return-object p0
.end method

.method public static final swe(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->x2(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static final swq(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LR8/LLk;->dramaboxapp:LR8/LLk$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/LLk$dramabox;->dramabox()LR8/LLk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LR8/LLk;->l()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "\n\n"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->skn:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static final swr(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->I:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v2, "string"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "\u65e0\u8be5\u5b57\u4e32id"

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->swr(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final syu(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, LN8/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LN8/ppo;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final try(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->sqs:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->skn(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ygh(Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->hfs(Lcom/google/android/gms/ads/AdInspectorError;)V

    return-void
.end method

.method public static synthetic ygn(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->iut(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic yhj(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->swe(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->sqs(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->for(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/test/DevActivity;->try(Lcom/storymatrix/drama/test/DevActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/test/DevActivity;->syu(Lcom/storymatrix/drama/test/DevActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public case()Lcom/storymatrix/drama/test/DevViewModel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/test/DevViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/test/DevViewModel;

    .line 9
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->JKi:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    new-instance v1, LN8/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LN8/dramabox;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setBackClick(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->pos:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    new-instance v1, LN8/O;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LN8/O;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->pop:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    new-instance v1, LN8/l;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, LN8/l;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->pop:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LN6/dramabox;->c0()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->ysh:Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    new-instance v2, LN8/I;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, LN8/I;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->ysh:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LN6/dramabox;->yyy()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->l1:Landroidx/constraintlayout/widget/Group;

    .line 105
    .line 106
    new-instance v2, LN8/io;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, LN8/io;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->djd:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    new-instance v2, LN8/l1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, LN8/l1;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->djd:Landroidx/appcompat/widget/SwitchCompat;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LN6/dramabox;->p0()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->lks:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v2, LN8/lO;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0}, LN8/lO;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->swe:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v2, LN8/ll;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, LN8/ll;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jbn:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v2, LN8/lo;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p0}, LN8/lo;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->swr:Landroid/widget/TextView;

    .line 200
    .line 201
    new-instance v2, LN8/IO;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p0}, LN8/IO;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->sqs:Landroidx/appcompat/widget/SwitchCompat;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LN6/dramabox;->swq()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->sqs:Landroidx/appcompat/widget/SwitchCompat;

    .line 231
    .line 232
    new-instance v2, LN8/OT;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, LN8/OT;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jui:Landroid/widget/TextView;

    .line 247
    .line 248
    const-string v2, "tvOk"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v2, LN8/pos;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p0}, LN8/pos;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x1

    .line 259
    const/4 v5, 0x0

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->slo:Landroid/widget/TextView;

    .line 271
    .line 272
    const-string v2, "tvSendPush"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v2, LN8/aew;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, p0}, LN8/aew;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Ok1:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v2, "tvPrintSwitch"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    new-instance v2, LN8/jkk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, p0}, LN8/jkk;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jkl:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string v2, "tvCheckVpn"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v2, LN8/pop;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, p0}, LN8/pop;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->Jqq:Landroid/widget/TextView;

    .line 334
    .line 335
    const-string v2, "tvCheckIsEmulator"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    new-instance v2, LN8/lop;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, p0}, LN8/lop;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->O0l:Landroid/widget/TextView;

    .line 355
    .line 356
    const-string v2, "tvCheckIsRoot"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    new-instance v2, LN8/tyu;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, p0}, LN8/tyu;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->JOp:Landroid/widget/TextView;

    .line 376
    .line 377
    const-string v2, "tvAdmob"

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v2, LN8/yu0;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, p0}, LN8/yu0;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->syp:Landroid/widget/TextView;

    .line 397
    .line 398
    const-string v2, "tvRtb"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    new-instance v2, LN8/yyy;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, p0}, LN8/yyy;-><init>(Lcom/storymatrix/drama/test/DevActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->opn:Landroid/widget/RadioGroup;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LN6/dramabox;->swr()I

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eq v1, v4, :cond_2

    .line 424
    const/4 v2, 0x3

    .line 425
    .line 426
    if-eq v1, v2, :cond_1

    .line 427
    const/4 v2, 0x6

    .line 428
    .line 429
    if-eq v1, v2, :cond_0

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0a05a1

    .line 433
    goto :goto_0

    .line 434
    .line 435
    .line 436
    :cond_0
    const v1, 0x7f0a05a0

    .line 437
    goto :goto_0

    .line 438
    .line 439
    .line 440
    :cond_1
    const v1, 0x7f0a059f

    .line 441
    goto :goto_0

    .line 442
    .line 443
    .line 444
    :cond_2
    const v1, 0x7f0a05a2

    .line 445
    .line 446
    .line 447
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDevBinding;->opn:Landroid/widget/RadioGroup;

    .line 456
    .line 457
    new-instance v1, LN8/dramaboxapp;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, LN8/dramaboxapp;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 464
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/test/DevActivity;->case()Lcom/storymatrix/drama/test/DevViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method
