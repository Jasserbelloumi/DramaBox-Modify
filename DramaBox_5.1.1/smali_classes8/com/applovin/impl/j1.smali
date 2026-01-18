.class public abstract Lcom/applovin/impl/j1;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/l1;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/z0;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/l1;Landroid/content/Context;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/n2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/n2;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/z0;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/l1;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/z0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/l1;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/applovin/impl/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v2, "\nBid Response Preview:\n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 47
    .line 48
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/applovin/impl/j1;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/n2;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/j1;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v1, -0x1000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    return-void
.end method

.method public static synthetic dramabox(Lcom/applovin/impl/j1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/j1;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l1;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/j1;->a()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/l1;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " - "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/l1;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/j1;->b()V

    .line 57
    const p1, 0x1020002

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    .line 66
    invoke-static {p1, v0}, Lcom/applovin/impl/r7;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    .line 69
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/j1;->d:Landroid/widget/Button;

    .line 79
    new-instance v0, LX/oiu;

    .line 81
    invoke-direct {v0, p0}, LX/oiu;-><init>(Lcom/applovin/impl/j1;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/j1;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/j1;->b:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/z0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/j1;->a:Lcom/applovin/impl/l1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p0, v1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/l1;Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 46
    return v0
.end method
