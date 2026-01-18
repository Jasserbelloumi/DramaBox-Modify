.class public final synthetic Lm9/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/ll;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/ll;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    invoke-static {v0, p1, p2, p3}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->io(Lcom/storymatrix/drama/view/search/SearchTitleBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
