.class public Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/ImageMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetrySendImageLisenter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private img:Landroid/widget/ImageView;

.field mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->imageUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->img:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 14
    return-void
.end method

.method private showReSendPicDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;-><init>(Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4, v0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->img:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->img:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->showReSendPicDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void
.end method
