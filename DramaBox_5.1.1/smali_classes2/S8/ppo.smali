.class public final synthetic LS8/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic l:Lcom/storymatrix/drama/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/ppo;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iput-object p2, p0, LS8/ppo;->l:Lcom/storymatrix/drama/base/BaseActivity;

    iput-object p3, p0, LS8/ppo;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS8/ppo;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    iget-object v1, p0, LS8/ppo;->l:Lcom/storymatrix/drama/base/BaseActivity;

    iget-object v2, p0, LS8/ppo;->I:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
