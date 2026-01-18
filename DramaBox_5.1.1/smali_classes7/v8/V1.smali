.class public final synthetic Lv8/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/V1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/V1;->O:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->Ok1(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/content/DialogInterface;)V

    return-void
.end method
