.class public final Lsd/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/dramabox;->dramabox(Landroid/view/View;Landroid/os/Handler;Lsd/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lsd/dramaboxapp;

.field public final synthetic dramaboxapp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsd/dramaboxapp;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsd/dramabox$dramabox;->dramabox:Lsd/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lsd/dramabox$dramabox;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lsd/dramabox$dramabox;->dramabox:Lsd/dramaboxapp;

    .line 5
    .line 6
    iget-object v0, p0, Lsd/dramabox$dramabox;->dramaboxapp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lsd/dramaboxapp;->a(Landroid/graphics/Bitmap;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsd/dramabox$dramabox;->dramabox:Lsd/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lsd/dramaboxapp;->a()V

    .line 16
    :goto_0
    return-void
.end method
