.class public final synthetic LY7/return;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/RankingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/return;->O:Lcom/storymatrix/drama/activity/RankingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/return;->O:Lcom/storymatrix/drama/activity/RankingActivity;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/RankingActivity$dramabox;->dramaboxapp(Lcom/storymatrix/drama/activity/RankingActivity;Landroid/view/View;)V

    return-void
.end method
