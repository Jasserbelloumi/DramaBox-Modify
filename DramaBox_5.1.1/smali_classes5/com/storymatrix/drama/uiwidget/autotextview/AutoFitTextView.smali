.class public final Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->dramaboxapp(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->dramaboxapp(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->dramaboxapp(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dramabox(FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ppo:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$O;->l(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->I(Lcom/storymatrix/drama/uiwidget/autotextview/dramabox$l;)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 13
    return-void
.end method

.method public final getAutofitHelper()Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    return-object v0
.end method

.method public final getMaxTextSize()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->l1()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->lO()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getPrecision()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->ll()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setLayoutChange(Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView$dramabox;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->OT(I)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 14
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->OT(I)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 14
    :cond_0
    return-void
.end method

.method public final setMaxTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->RT(F)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 9
    return-void
.end method

.method public final setMinTextSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->pos(IF)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 11
    return-void
.end method

.method public final setPrecision(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->aew(F)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 9
    return-void
.end method

.method public final setSizeToFit(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->IO(Z)Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 9
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/uiwidget/autotextview/dramabox;->yu0(IF)V

    .line 14
    :cond_0
    return-void
.end method
