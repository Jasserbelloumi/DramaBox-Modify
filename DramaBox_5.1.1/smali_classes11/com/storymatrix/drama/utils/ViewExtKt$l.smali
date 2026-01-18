.class public final Lcom/storymatrix/drama/utils/ViewExtKt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/utils/ViewExtKt$io;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ViewExtKt$io;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ViewExtKt$l;->O:Lcom/storymatrix/drama/utils/ViewExtKt$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ViewExtKt$l;->O:Lcom/storymatrix/drama/utils/ViewExtKt$io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ViewExtKt$io;->dramabox(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ViewExtKt$l;->O:Lcom/storymatrix/drama/utils/ViewExtKt$io;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ViewExtKt$io;->dramabox(Landroid/view/View;)V

    .line 7
    return-void
.end method
