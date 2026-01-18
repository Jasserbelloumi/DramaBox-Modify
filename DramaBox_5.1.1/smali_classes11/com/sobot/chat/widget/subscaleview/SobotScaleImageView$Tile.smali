.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fileSRect:Landroid/graphics/Rect;

.field private loading:Z

.field private sRect:Landroid/graphics/Rect;

.field private sampleSize:I

.field private vRect:Landroid/graphics/Rect;

.field private visible:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->visible:Z

    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->loading:Z

    .line 3
    return p0
.end method

.method public static synthetic access$4002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->loading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->visible:Z

    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->sRect:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->vRect:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->sampleSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->sampleSize:I

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->fileSRect:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$Tile;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method
