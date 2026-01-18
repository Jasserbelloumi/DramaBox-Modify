.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$3;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$3;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
