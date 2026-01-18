.class public final Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/share/ShareItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/share/ShareItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/share/ShareItemView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "shareItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;->dramabox:Lcom/storymatrix/drama/share/ShareItemView;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/storymatrix/drama/share/ShareType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemAdapter$ShareItemHolder;->dramabox:Lcom/storymatrix/drama/share/ShareItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/share/ShareItemView;->l1(Lcom/storymatrix/drama/share/ShareType;)V

    .line 11
    return-void
.end method
