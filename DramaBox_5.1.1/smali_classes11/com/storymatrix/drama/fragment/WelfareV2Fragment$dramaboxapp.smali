.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
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
.field public final synthetic l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

.field public final synthetic pos:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->pos:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL0/O;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->lo(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$setImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lk8/case;)V

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->ll(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ll(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
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
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lk8/case;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 16
    .line 17
    new-instance v0, Lk8/case;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMActivity$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "access$getMActivity$p$s-2118600072(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lk8/case;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$setImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lk8/case;)V

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lk8/case;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 45
    .line 46
    new-instance v1, Lv8/S3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lv8/S3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMViewModel$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->pos:Lcom/lib/data/OperationActivity;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->tyu(Ljava/lang/String;I)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lk8/case;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->pos:Lcom/lib/data/OperationActivity;

    .line 93
    .line 94
    new-instance v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->l1:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p1, v2, v1}, Lk8/case;->ygh(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lm8/Jui;)V

    .line 106
    :cond_3
    return-void
.end method
