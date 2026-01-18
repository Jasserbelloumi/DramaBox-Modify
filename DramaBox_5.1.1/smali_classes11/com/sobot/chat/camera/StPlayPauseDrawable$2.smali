.class Lcom/sobot/chat/camera/StPlayPauseDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StPlayPauseDrawable;->getPausePlayAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/StPlayPauseDrawable;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StPlayPauseDrawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable$2;->this$0:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable$2;->this$0:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->access$200(Lcom/sobot/chat/camera/StPlayPauseDrawable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->access$202(Lcom/sobot/chat/camera/StPlayPauseDrawable;Z)Z

    .line 12
    return-void
.end method
