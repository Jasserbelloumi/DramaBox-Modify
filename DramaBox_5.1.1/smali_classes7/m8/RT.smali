.class public final synthetic Lm8/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/RT;->O:Lcom/storymatrix/drama/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/RT;->O:Lcom/storymatrix/drama/activity/MainActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->yiu(Lcom/storymatrix/drama/activity/MainActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
