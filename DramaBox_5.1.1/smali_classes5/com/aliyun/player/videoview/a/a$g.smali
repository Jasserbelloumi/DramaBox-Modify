.class Lcom/aliyun/player/videoview/a/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/a;->a()V
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

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->d(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$MirrorMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->e(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$ScaleMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$ScaleMode;)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->f(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$RotateMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$RotateMode;)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$g;->a:Lcom/aliyun/player/videoview/a/a;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/videoview/a/a;)V

    return-void
.end method
