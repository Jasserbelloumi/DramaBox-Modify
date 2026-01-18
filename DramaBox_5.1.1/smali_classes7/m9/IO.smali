.class public final synthetic Lm9/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/search/SearchTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/IO;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/IO;->O:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    invoke-static {v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lo(Lcom/storymatrix/drama/view/search/SearchTitleBar;)V

    return-void
.end method
