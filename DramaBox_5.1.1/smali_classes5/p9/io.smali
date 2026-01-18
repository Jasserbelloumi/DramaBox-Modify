.class public final synthetic Lp9/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/io;->O:Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;

    iput-object p2, p0, Lp9/io;->l:Ljava/util/List;

    iput-object p3, p0, Lp9/io;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/io;->O:Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;

    iget-object v1, p0, Lp9/io;->l:Ljava/util/List;

    iget-object v2, p0, Lp9/io;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->I(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
