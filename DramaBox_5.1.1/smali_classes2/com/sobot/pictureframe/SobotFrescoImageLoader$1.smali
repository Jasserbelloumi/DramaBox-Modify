.class Lcom/sobot/pictureframe/SobotFrescoImageLoader$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/pictureframe/SobotFrescoImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/pictureframe/SobotFrescoImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/pictureframe/SobotFrescoImageLoader;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/pictureframe/SobotFrescoImageLoader$1;->this$0:Lcom/sobot/pictureframe/SobotFrescoImageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/pictureframe/SobotFrescoImageLoader$1;->val$imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/pictureframe/SobotFrescoImageLoader$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/pictureframe/SobotFrescoImageLoader$1$1;-><init>(Lcom/sobot/pictureframe/SobotFrescoImageLoader$1;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
.end method
