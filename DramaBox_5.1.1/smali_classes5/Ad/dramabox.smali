.class public final synthetic LAd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/view/WatermarkView;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/dramabox;->O:Lio/bidmachine/rendering/view/WatermarkView;

    iput-object p2, p0, LAd/dramabox;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, LAd/dramabox;->O:Lio/bidmachine/rendering/view/WatermarkView;

    iget-object v1, p0, LAd/dramabox;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/view/WatermarkView;->dramabox(Lio/bidmachine/rendering/view/WatermarkView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
