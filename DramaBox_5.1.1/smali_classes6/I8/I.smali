.class public final synthetic LI8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroid/view/View;

.field public final synthetic l:Lcom/storymatrix/drama/share/ShareItemAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/I;->O:Landroid/view/View;

    iput-object p2, p0, LI8/I;->l:Lcom/storymatrix/drama/share/ShareItemAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI8/I;->O:Landroid/view/View;

    iget-object v1, p0, LI8/I;->l:Lcom/storymatrix/drama/share/ShareItemAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/storymatrix/drama/share/ShareItemAdapter;->io(Landroid/view/View;Lcom/storymatrix/drama/share/ShareItemAdapter;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
