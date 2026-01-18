.class public final Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationBuilder"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private panLimited:Z

.field private final targetSCenter:Landroid/graphics/PointF;

.field private final targetScale:F

.field final synthetic this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

.field private final vFocus:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 15
    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 18
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 19
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 20
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetScale:F

    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 24
    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 27
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 28
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 29
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetScale:F

    .line 30
    iput-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 36
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 37
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 38
    iput p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetScale:F

    .line 39
    iput-object p3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 40
    iput-object p4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)V

    return-void
.end method

.method private constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 9
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 10
    iput-boolean v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetScale:F

    .line 12
    iput-object p2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withPanLimited(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->withOrigin(I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private withOrigin(I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 3
    return-object p0
.end method

.method private withPanLimited(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$5400()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Error thrown by animation listener"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    add-int/2addr v1, v2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 105
    .line 106
    iget v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetScale:F

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;F)F

    .line 110
    move-result v2

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->panLimited:Z

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v4, v2, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6600(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 135
    .line 136
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 137
    .line 138
    new-instance v5, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;-><init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$1000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)F

    .line 157
    move-result v5

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;F)F

    .line 161
    .line 162
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3602(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;F)F

    .line 170
    .line 171
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v7

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7, v8}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;J)J

    .line 183
    .line 184
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    new-instance v4, Landroid/graphics/PointF;

    .line 239
    int-to-float v0, v0

    .line 240
    int-to-float v1, v1

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-wide v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;J)J

    .line 258
    .line 259
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Z)Z

    .line 269
    .line 270
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;I)I

    .line 280
    .line 281
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->origin:I

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3902(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;I)I

    .line 291
    .line 292
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    move-result-wide v3

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;J)J

    .line 304
    .line 305
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$2802(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 333
    mul-float/2addr v1, v2

    .line 334
    sub-float/2addr v0, v1

    .line 335
    .line 336
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    iget-object v3, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$4400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;)Landroid/graphics/PointF;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 351
    mul-float/2addr v3, v2

    .line 352
    sub-float/2addr v1, v3

    .line 353
    .line 354
    new-instance v3, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;

    .line 355
    .line 356
    new-instance v4, Landroid/graphics/PointF;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v2, v4, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V

    .line 363
    .line 364
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 365
    const/4 v4, 0x1

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v4, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;ZLcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)V

    .line 369
    .line 370
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    new-instance v4, Landroid/graphics/PointF;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 379
    .line 380
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 387
    sub-float/2addr v6, v0

    .line 388
    add-float/2addr v5, v6

    .line 389
    .line 390
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 391
    .line 392
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;->access$4800(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 399
    sub-float/2addr v3, v1

    .line 400
    add-float/2addr v0, v3

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v4}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;->access$3702(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 407
    .line 408
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 412
    return-void
.end method

.method public withDuration(J)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->duration:J

    .line 3
    return-object p0
.end method

.method public withEasing(I)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$6300()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->easing:I

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Unknown easing type: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public withInterruptible(Z)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->interruptible:Z

    .line 3
    return-object p0
.end method

.method public withOnAnimationEventListener(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$AnimationBuilder;->listener:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$OnAnimationEventListener;

    .line 3
    return-object p0
.end method
