.class public final synthetic La9/goto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/StatusView;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/StatusView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/goto;->O:Lcom/storymatrix/drama/view/StatusView;

    iput-boolean p2, p0, La9/goto;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/goto;->O:Lcom/storymatrix/drama/view/StatusView;

    iget-boolean v1, p0, La9/goto;->l:Z

    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->O(Lcom/storymatrix/drama/view/StatusView;Z)V

    return-void
.end method
