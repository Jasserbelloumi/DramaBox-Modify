.class Lcom/aliyun/player/videoview/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/videoview/a/a;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a$f;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$f;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a$f;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$f;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a$f;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
