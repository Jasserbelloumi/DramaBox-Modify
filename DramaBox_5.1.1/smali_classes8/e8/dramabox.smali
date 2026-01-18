.class public final synthetic Le8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/dramabox;->O:Lcom/storymatrix/drama/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/dramabox;->O:Lcom/storymatrix/drama/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/base/BaseActivity;->lo(Lcom/storymatrix/drama/base/BaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
