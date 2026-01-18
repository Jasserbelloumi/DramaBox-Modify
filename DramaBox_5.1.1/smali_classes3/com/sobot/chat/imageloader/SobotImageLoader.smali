.class public abstract Lcom/sobot/chat/imageloader/SobotImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract displayImage(Landroid/content/Context;Landroid/widget/ImageView;IIIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end method

.method public abstract displayImage(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end method

.method public abstract displayImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end method
