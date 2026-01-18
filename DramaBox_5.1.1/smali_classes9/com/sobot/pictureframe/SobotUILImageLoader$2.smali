.class Lcom/sobot/pictureframe/SobotUILImageLoader$2;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/pictureframe/SobotUILImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/pictureframe/SobotUILImageLoader;

.field final synthetic val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;


# direct methods
.method public constructor <init>(Lcom/sobot/pictureframe/SobotUILImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/pictureframe/SobotUILImageLoader$2;->this$0:Lcom/sobot/pictureframe/SobotUILImageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/pictureframe/SobotUILImageLoader$2;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/pictureframe/SobotUILImageLoader$2;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p2, p1}, Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;->onSuccess(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
