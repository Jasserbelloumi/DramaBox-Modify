.class public final synthetic Lv8/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/w2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/w2;->dramabox:Lcom/storymatrix/drama/fragment/StoreFragment;

    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->slo(Lcom/storymatrix/drama/fragment/StoreFragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
