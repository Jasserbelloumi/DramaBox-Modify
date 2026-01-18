.class public interface abstract Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/attachment/AttachmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract downFileLister(Lcom/sobot/chat/api/model/SobotFileModel;I)V
.end method

.method public abstract previewMp4(Lcom/sobot/chat/api/model/SobotFileModel;I)V
.end method

.method public abstract previewPic(Ljava/lang/String;Ljava/lang/String;I)V
.end method
