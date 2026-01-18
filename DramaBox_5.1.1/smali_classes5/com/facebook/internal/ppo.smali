.class public final synthetic Lcom/facebook/internal/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:Lcom/facebook/internal/ImageRequest;

.field public final synthetic l:Ljava/lang/Exception;

.field public final synthetic l1:Landroid/graphics/Bitmap;

.field public final synthetic pos:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/ppo;->O:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Lcom/facebook/internal/ppo;->l:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/ppo;->I:Z

    iput-object p4, p0, Lcom/facebook/internal/ppo;->l1:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/ppo;->pos:Lcom/facebook/internal/ImageRequest$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/ppo;->O:Lcom/facebook/internal/ImageRequest;

    iget-object v1, p0, Lcom/facebook/internal/ppo;->l:Ljava/lang/Exception;

    iget-boolean v2, p0, Lcom/facebook/internal/ppo;->I:Z

    iget-object v3, p0, Lcom/facebook/internal/ppo;->l1:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/facebook/internal/ppo;->pos:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ImageDownloader;->dramabox(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void
.end method
