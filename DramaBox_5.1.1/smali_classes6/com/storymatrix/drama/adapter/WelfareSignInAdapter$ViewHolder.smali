.class public final Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

.field public final dramabox:Lcom/storymatrix/drama/view/welfare/WelfareSignInView;

.field public dramaboxapp:Lcom/lib/data/SignInWeek;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;Lcom/storymatrix/drama/view/welfare/WelfareSignInView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/welfare/WelfareSignInView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->O:Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/welfare/WelfareSignInView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/SignInWeek;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "signIn"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/SignInWeek;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/welfare/WelfareSignInView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter$ViewHolder;->O:Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->l1()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->I(ILcom/lib/data/SignInWeek;I)V

    .line 19
    return-void
.end method
