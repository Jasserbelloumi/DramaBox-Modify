.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2$initListener$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/MembershipActivityV2;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initListener$1;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2$initListener$1;->dramabox:Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->access$handleBack(Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 6
    return-void
.end method
