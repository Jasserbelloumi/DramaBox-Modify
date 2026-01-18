.class public Lcom/storymatrix/drama/dialog/EmailDialog$I;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/EmailDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/EmailDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/EmailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$I;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog$I;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/EmailDialog;->O(Lcom/storymatrix/drama/dialog/EmailDialog;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/EmailDialog$I;->O:Lcom/storymatrix/drama/dialog/EmailDialog;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/EmailDialog;->O(Lcom/storymatrix/drama/dialog/EmailDialog;)Landroid/widget/EditText;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    return-void
.end method
