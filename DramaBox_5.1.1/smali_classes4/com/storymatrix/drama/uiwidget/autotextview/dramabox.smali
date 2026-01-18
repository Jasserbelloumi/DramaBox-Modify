.class public final Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramabox;,
        Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramaboxapp;,
        Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;,
        Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static aew:Z

.field public static pos:Z

.field public static final ppo:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;


# instance fields
.field public I:F

.field public IO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;",
            ">;"
        }
    .end annotation
.end field

.field public O:F

.field public final OT:Landroid/text/TextWatcher;

.field public final RT:Landroid/view/View$OnLayoutChangeListener;

.field public final dramabox:Landroid/widget/TextView;

.field public final dramaboxapp:Landroid/text/TextPaint;

.field public io:F

.field public l:I

.field public l1:F

.field public lO:Z

.field public ll:Z

.field public lo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ppo:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramaboxapp;

    invoke-direct {v0, p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramaboxapp;-><init>(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;)V

    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->OT:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramabox;

    invoke-direct {v0, p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$dramabox;-><init>(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;)V

    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->RT:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramaboxapp:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lop(F)V

    .line 10
    sget-object v1, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ppo:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;

    invoke-static {v1, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->dramaboxapp(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;Landroid/widget/TextView;)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l:I

    const/16 p1, 0x8

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I:F

    .line 12
    iget p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O:F

    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;-><init>(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic O(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->pos:Z

    .line 3
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 4
    return-void
.end method

.method public static final synthetic dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->aew:Z

    .line 3
    return v0
.end method

.method public static final synthetic l(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->aew:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public final IO(Z)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lO:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lO:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->OT:Landroid/text/TextWatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->RT:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->OT:Landroid/text/TextWatcher;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->RT:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iget v1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final OT(I)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final RT(F)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ppo(IF)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final aew(F)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 13
    :goto_0
    return-object p0
.end method

.method public final io()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lo:Z

    .line 10
    .line 11
    sget-object v2, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ppo:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramaboxapp:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v5, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I:F

    .line 18
    .line 19
    iget v6, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io:F

    .line 20
    .line 21
    iget v7, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l:I

    .line 22
    .line 23
    iget v8, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1:F

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->dramabox(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lo:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    move-result v1

    .line 36
    .line 37
    cmpg-float v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-boolean v2, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->pos:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v2}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lo(FFZ)V

    .line 46
    :goto_0
    return-void
.end method

.method public final jkk(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io:F

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 13
    :goto_0
    return-void
.end method

.method public final l1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io:F

    .line 3
    return v0
.end method

.method public final lO()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I:F

    .line 3
    return v0
.end method

.method public final ll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1:F

    .line 3
    return v0
.end method

.method public final lo(FFZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;->dramabox(FFZ)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final lop(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->O:F

    .line 10
    :goto_0
    return-void
.end method

.method public final pop(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I:F

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->io()V

    .line 13
    :goto_0
    return-void
.end method

.method public final pos(IF)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->pop(F)V

    .line 28
    return-object p0
.end method

.method public final ppo(IF)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->jkk(F)V

    .line 28
    return-object p0
.end method

.method public final tyu(Z)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ll:Z

    .line 3
    return-object p0
.end method

.method public final yu0(IF)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->dramabox:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lop(F)V

    .line 33
    return-void
.end method
