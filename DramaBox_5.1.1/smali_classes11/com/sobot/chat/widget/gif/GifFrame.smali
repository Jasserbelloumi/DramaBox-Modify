.class public Lcom/sobot/chat/widget/gif/GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:I

.field public image:Landroid/graphics/Bitmap;

.field public nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifFrame;->delay:I

    .line 11
    return-void
.end method
