.class public abstract Lcom/aliyun/player/videoview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/videoview/a/a$h;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field protected c:Lcom/aliyun/player/videoview/a/a$h;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/aliyun/player/IPlayer$ScaleMode;

.field private h:Lcom/aliyun/player/IPlayer$MirrorMode;

.field private i:Lcom/aliyun/player/IPlayer$RotateMode;

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AliDisplayView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/aliyun/player/videoview/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    const/4 v1, 0x0

    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    iput v1, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    sget-object v2, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_NONE:Lcom/aliyun/player/IPlayer$MirrorMode;

    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    sget-object v2, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

    iput-object v2, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    iput-boolean v1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    sget-object p1, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new IDisplayView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/aliyun/player/videoview/a/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/aliyun/player/videoview/a/a;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$RotateMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/aliyun/player/videoview/a/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 0

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/aliyun/player/videoview/a/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    :cond_0
    return-void
.end method

.method private c(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$MirrorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->h:Lcom/aliyun/player/IPlayer$MirrorMode;

    return-object p0
.end method

.method public static synthetic e(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$ScaleMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    return-object p0
.end method

.method public static synthetic f(Lcom/aliyun/player/videoview/a/a;)Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    return-object p0
.end method

.method private g()V
    .locals 8

    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, "updateViewParams  "

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v1, :cond_c

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/IPlayer$RotateMode;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->i:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {v0}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_5
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->g:Lcom/aliyun/player/IPlayer$ScaleMode;

    sget-object v4, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    mul-int v4, v0, v3

    iget v6, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    mul-int v7, v1, v6

    if-le v4, v7, :cond_7

    goto :goto_0

    :cond_7
    if-ge v4, v7, :cond_a

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    mul-int v4, v0, v3

    iget v6, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    mul-int v7, v1, v6

    if-ge v4, v7, :cond_9

    :goto_0
    int-to-float v1, v3

    mul-float/2addr v1, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :cond_9
    if-le v4, v7, :cond_a

    :goto_1
    int-to-float v3, v1

    mul-float/2addr v3, v5

    int-to-float v4, v6

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-int v3, v3

    :cond_a
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    const-string v1, "updateViewParams \uff0cunknow parent height and width "

    :goto_4
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string v1, "updateViewParams \uff0cunknow videoheight and width "

    goto :goto_4
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, " attachView"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$g;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$g;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSize  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/aliyun/player/videoview/a/a;->d:I

    iput p2, p0, Lcom/aliyun/player/videoview/a/a;->e:I

    iput p3, p0, Lcom/aliyun/player/videoview/a/a;->f:I

    new-instance p1, Lcom/aliyun/player/videoview/a/a$c;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$c;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScaleMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    new-instance p1, Lcom/aliyun/player/videoview/a/a$d;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$d;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/aliyun/player/videoview/a/a$h;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setOnViewStatusListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderFlag  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/a;->j:Z

    new-instance p1, Lcom/aliyun/player/videoview/a/a$b;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/a$b;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Lcom/aliyun/player/IPlayer$MirrorMode;)Z
.end method

.method public abstract a(Lcom/aliyun/player/IPlayer$RotateMode;)Z
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, " detachView"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$f;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$f;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMirrorMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    new-instance v1, Lcom/aliyun/player/videoview/a/a$e;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/player/videoview/a/a$e;-><init>(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRotateMode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;->c(Lcom/aliyun/player/IPlayer$RotateMode;)V

    invoke-direct {p0}, Lcom/aliyun/player/videoview/a/a;->g()V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/player/videoview/a/a;->k:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/aliyun/player/videoview/a/a;->a:Ljava/lang/String;

    const-string v1, "parentSizeChanged  "

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/videoview/a/a$a;

    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/a/a$a;-><init>(Lcom/aliyun/player/videoview/a/a;)V

    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aliyun/player/videoview/a/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
