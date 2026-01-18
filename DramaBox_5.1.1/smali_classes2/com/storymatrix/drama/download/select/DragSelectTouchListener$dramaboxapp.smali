.class public final Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DragSelectTouchListener;-><init>(Lu8/yyy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->l(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x19

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->I(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)I

    .line 25
    move-result v4

    .line 26
    neg-int v4, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->O(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->I(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramaboxapp(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramaboxapp;->O:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->dramabox(Lcom/storymatrix/drama/download/select/DragSelectTouchListener;)Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_0
    return-void
.end method
