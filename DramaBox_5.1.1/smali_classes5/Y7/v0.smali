.class public final synthetic LY7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic l:Lcom/storymatrix/drama/activity/TrailerActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LY7/v0;->O:Z

    iput-object p2, p0, LY7/v0;->l:Lcom/storymatrix/drama/activity/TrailerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LY7/v0;->O:Z

    iget-object v1, p0, LY7/v0;->l:Lcom/storymatrix/drama/activity/TrailerActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->opn(ZLcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
