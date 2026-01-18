.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->M(Lcom/lib/data/OperationActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic pos:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->pos:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL0/O;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LM0/dramaboxapp<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jhg(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lo8/I;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->pos:Lcom/lib/data/OperationActivity;

    .line 45
    .line 46
    new-instance v1, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->l1:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, p1, v1}, Lo8/I;->l1(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;Lm8/Jui;)V

    .line 55
    :cond_0
    return-void
.end method
