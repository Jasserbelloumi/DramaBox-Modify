.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field private scale:F

.field private final vTranslate:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->scale:F

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->scale:F

    .line 3
    return p0
.end method

.method public static synthetic access$4702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->scale:F

    .line 3
    return p1
.end method

.method public static synthetic access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 3
    return-object p0
.end method
