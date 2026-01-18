.class public final Lcom/google/ads/interactivemedia/v3/impl/zzax;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public final l:LB2/lks;

.field public final l1:Ljava/util/List;

.field public final pos:Lcom/google/ads/interactivemedia/v3/internal/zzfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB2/lks;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->l:LB2/lks;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->O:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->I:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->l1:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 14
    return-void
.end method

.method public static dramabox(Landroid/content/Context;LB2/lks;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzax;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzax;-><init>(Landroid/content/Context;LB2/lks;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    new-instance p0, LB2/pos;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v7}, LB2/pos;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzax;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    return-object v7
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads.interactivemedia.v3"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->O:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->dramabox()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->dramaboxapp(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "The click was ignored because no browser was available."

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->l1:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ly2/IO$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ly2/IO$dramabox;->dramabox()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads.interactivemedia.v3"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->O:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->dramaboxapp()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->O(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->I:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 20
    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 22
    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    .line 25
    const-string v4, "companionId"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->l:LB2/lks;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, LB2/lks;->O(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 38
    :cond_0
    return-void
.end method
