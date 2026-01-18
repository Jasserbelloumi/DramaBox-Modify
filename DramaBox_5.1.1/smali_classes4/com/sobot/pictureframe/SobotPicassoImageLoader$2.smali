.class Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/pictureframe/SobotPicassoImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/pictureframe/SobotPicassoImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$imgUri:Landroid/net/Uri;

.field final synthetic val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;


# direct methods
.method public constructor <init>(Lcom/sobot/pictureframe/SobotPicassoImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->this$0:Lcom/sobot/pictureframe/SobotPicassoImageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$imgUri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/pictureframe/SobotPicassoImageLoader$2;->val$imgUri:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;->onSuccess(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
