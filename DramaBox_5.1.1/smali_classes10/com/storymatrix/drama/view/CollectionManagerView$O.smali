.class public final Lcom/storymatrix/drama/view/CollectionManagerView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/syp$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/CollectionManagerView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/CollectionManagerView;

.field public final synthetic dramaboxapp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/CollectionManagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/CollectionManagerView$O;->dramabox:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/CollectionManagerView$O;->dramaboxapp:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView$O;->dramabox:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1303ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/CollectionManagerView$O;->dramabox:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/CollectionManagerView;->getListener()Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/view/CollectionManagerView$O;->dramaboxapp:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;->dramabox(Landroid/view/View;)V

    .line 39
    :cond_1
    return-void
.end method
