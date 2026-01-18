.class public final synthetic Lm8/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/ygn;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ygn;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->JKi(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
