.class public final synthetic LY7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/AboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/dramabox;->O:Lcom/storymatrix/drama/activity/AboutActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/dramabox;->O:Lcom/storymatrix/drama/activity/AboutActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/activity/AboutActivity;->tyu(Lcom/storymatrix/drama/activity/AboutActivity;)Lcom/storymatrix/drama/adapter/AboutAdapter;

    move-result-object v0

    return-object v0
.end method
