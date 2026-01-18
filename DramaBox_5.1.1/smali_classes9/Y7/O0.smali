.class public final synthetic LY7/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/WalletActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/WalletActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/O0;->O:Lcom/storymatrix/drama/activity/WalletActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/O0;->O:Lcom/storymatrix/drama/activity/WalletActivity;

    check-cast p1, Le7/dramabox;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/activity/WalletActivity;->opn(Lcom/storymatrix/drama/activity/WalletActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
