.class public final Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/ReservedFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/ReservedFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/ReservedFragment;->setSwipeEnable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->oiu()V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->bookManagerTopGone()V

    .line 48
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/ReservedFragment;->setSwipeEnable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMActivity$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->lml()V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->bookManagerTopVISIBLE()V

    .line 48
    return-void
.end method
