.class public final Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getMViewModel$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;->O:Lcom/storymatrix/drama/fragment/MembershipPointsFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->access$getChannel$p(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$O;->dramabox()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
