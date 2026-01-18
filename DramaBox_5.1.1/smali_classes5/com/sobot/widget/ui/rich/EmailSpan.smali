.class public Lcom/sobot/widget/ui/rich/EmailSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private color:I

.field private context:Landroid/content/Context;

.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->email:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->color:I

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/widget/ui/rich/SobotOption;->hyperlinkListener:Lcom/sobot/widget/ui/rich/HyperlinkListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->email:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/sobot/widget/ui/rich/HyperlinkListener;->onEmailClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "message/rfc822"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->email:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->addEmailTo(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/rich/EmailSpan;->color:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    return-void
.end method
