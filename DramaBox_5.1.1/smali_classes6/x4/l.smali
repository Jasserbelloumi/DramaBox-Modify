.class public final synthetic Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;


# instance fields
.field public final synthetic dramabox:Lcom/google/android/material/carousel/MaskableFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->dramabox:Lcom/google/android/material/carousel/MaskableFrameLayout;

    return-void
.end method


# virtual methods
.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/l;->dramabox:Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->dramaboxapp(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
