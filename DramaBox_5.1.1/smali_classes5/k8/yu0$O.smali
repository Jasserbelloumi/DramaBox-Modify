.class public final Lk8/yu0$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/yu0;->opn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lk8/yu0;


# direct methods
.method public constructor <init>(Lk8/yu0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/yu0$O;->O:Lk8/yu0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0$O;->O:Lk8/yu0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/yu0;->yu0(Lk8/yu0;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk8/yu0$O;->O:Lk8/yu0;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lk8/yu0;->yu0(Lk8/yu0;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lk8/yu0$O;->O:Lk8/yu0;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lk8/yu0;->yu0(Lk8/yu0;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lk8/yu0$O;->O:Lk8/yu0;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lk8/yu0;->yu0(Lk8/yu0;)Lcom/storymatrix/drama/view/DramaTextView;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_3
    :goto_1
    return-void
.end method
