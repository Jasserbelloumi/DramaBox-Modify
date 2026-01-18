.class public final synthetic Lv8/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/Y2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/Y2;->O:Lcom/storymatrix/drama/fragment/StoreFragment;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment$O;->dramaboxapp(Lcom/storymatrix/drama/fragment/StoreFragment;Landroid/view/View;)V

    return-void
.end method
