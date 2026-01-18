.class public Lcom/sobot/chat/widget/gif/GifView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/gif/GifAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/gif/GifView$DrawThread;,
        Lcom/sobot/chat/widget/gif/GifView$GifImageType;
    }
.end annotation


# instance fields
.field private animationType:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

.field private currentImage:Landroid/graphics/Bitmap;

.field private drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

.field private gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

.field private isRun:Z

.field private pause:Z

.field private rect:Landroid/graphics/Rect;

.field private redrawHandler:Landroid/os/Handler;

.field private showHeight:I

.field private showWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->isRun:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView;->showWidth:I

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView;->showHeight:I

    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 9
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 10
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->animationType:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 11
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$1;

    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/gif/GifView$1;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->redrawHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/gif/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 15
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/sobot/chat/widget/gif/GifView;->isRun:Z

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->showWidth:I

    .line 19
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->showHeight:I

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 22
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->animationType:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 23
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$1;

    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/gif/GifView$1;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->redrawHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/GifDecoder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/gif/GifView;->isRun:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/gif/GifView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/gif/GifView;->redrawHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private reDraw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->redrawHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->redrawHandler:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    :cond_0
    return-void
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->free()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 9
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/GifDecoder;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/GifDecoder;-><init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/GifAction;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->free()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 4
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/gif/GifDecoder;

    invoke-direct {v0, p1, p0}, Lcom/sobot/chat/widget/gif/GifDecoder;-><init>([BLcom/sobot/chat/widget/gif/GifAction;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->getImage()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView;->showWidth:I

    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v5, v4, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 26
    .line 27
    iget v4, v4, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 28
    move v6, v5

    .line 29
    move v5, v4

    .line 30
    move v4, v6

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    add-int/2addr v4, v0

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/2addr v5, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method public parseOk(ZI)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    sget-object p1, Lcom/sobot/chat/widget/gif/GifView$2;->$SwitchMap$com$sobot$chat$widget$gif$GifView$GifImageType:[I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->animationType:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget p1, p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eq p1, v2, :cond_6

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getImage()Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->reDraw()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->reDraw()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 52
    .line 53
    if-nez p1, :cond_9

    .line 54
    .line 55
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$DrawThread;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getImage()Landroid/graphics/Bitmap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->reDraw()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    if-ne p2, v1, :cond_9

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrameCount()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-le p1, v2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 91
    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$DrawThread;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->drawThread:Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->reDraw()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    if-ne p2, v1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrameCount()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-le p1, v2, :cond_7

    .line 118
    .line 119
    new-instance p1, Lcom/sobot/chat/widget/gif/GifView$DrawThread;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lcom/sobot/chat/widget/gif/GifView$DrawThread;-><init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView;->reDraw()V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_8
    const-string p1, "gif"

    .line 133
    .line 134
    const-string p2, "parse error"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_9
    :goto_0
    return-void
.end method

.method public setGifImage(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    return-void
.end method

.method public setGifImage([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView;->setGifDecoderImage([B)V

    return-void
.end method

.method public setGifImageType(Lcom/sobot/chat/widget/gif/GifView$GifImageType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView;->animationType:Lcom/sobot/chat/widget/gif/GifView$GifImageType;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowDimension(II)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView;->showWidth:I

    .line 7
    .line 8
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView;->showHeight:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->rect:Landroid/graphics/Rect;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    :cond_0
    return-void
.end method

.method public showAnimation()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    .line 8
    :cond_0
    return-void
.end method

.method public showCover()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->gifDecoder:Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifView;->pause:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->getImage()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifView;->currentImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public startGifView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->isRun:Z

    .line 4
    return-void
.end method

.method public stopGifView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView;->isRun:Z

    .line 4
    return-void
.end method
