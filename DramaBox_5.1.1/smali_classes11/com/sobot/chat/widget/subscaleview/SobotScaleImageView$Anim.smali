.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->easing:I

    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->origin:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;-><init>()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->interruptible:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->interruptible:Z

    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->time:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$3202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->time:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$3300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->duration:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$3302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->duration:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$3400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->easing:I

    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->easing:I

    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->scaleStart:F

    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->scaleStart:F

    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->scaleEnd:F

    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->scaleEnd:F

    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->origin:I

    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->origin:I

    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 3
    return-object p1
.end method
