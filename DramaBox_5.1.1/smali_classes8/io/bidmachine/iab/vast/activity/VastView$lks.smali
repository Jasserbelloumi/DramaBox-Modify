.class public Lio/bidmachine/iab/vast/activity/VastView$lks;
.super Lio/bidmachine/iab/vast/activity/VastView$djd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->swe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aew:Ljava/lang/ref/WeakReference;

.field public final synthetic jkk:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lks;->jkk:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    iput-object p5, p0, Lio/bidmachine/iab/vast/activity/VastView$lks;->aew:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lio/bidmachine/iab/vast/activity/VastView$djd;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lks;->aew:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/bidmachine/iab/vast/activity/VastView$lks$dramabox;-><init>(Lio/bidmachine/iab/vast/activity/VastView$lks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$lks$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$lks$dramaboxapp;-><init>(Lio/bidmachine/iab/vast/activity/VastView$lks;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$lks$O;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lio/bidmachine/iab/vast/activity/VastView$lks$O;-><init>(Lio/bidmachine/iab/vast/activity/VastView$lks;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
