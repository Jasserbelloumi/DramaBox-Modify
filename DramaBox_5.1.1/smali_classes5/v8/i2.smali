.class public final synthetic Lv8/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/i2;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    iput-object p2, p0, Lv8/i2;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/i2;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    iget-object v1, p0, Lv8/i2;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->Jvf(Lcom/storymatrix/drama/fragment/StoreForYouFragment;Ljava/util/ArrayList;)V

    return-void
.end method
