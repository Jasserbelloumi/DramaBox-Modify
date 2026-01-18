.class public final synthetic Lt9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/storymatrix/drama/web/WebManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/storymatrix/drama/web/WebManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/O;->O:Ljava/lang/String;

    iput-object p2, p0, Lt9/O;->l:Lcom/storymatrix/drama/web/WebManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/O;->O:Ljava/lang/String;

    iget-object v1, p0, Lt9/O;->l:Lcom/storymatrix/drama/web/WebManager;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/web/WebManager;->l1(Ljava/lang/String;Lcom/storymatrix/drama/web/WebManager;)V

    return-void
.end method
