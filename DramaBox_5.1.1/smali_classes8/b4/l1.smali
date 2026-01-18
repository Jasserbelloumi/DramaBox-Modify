.class public final synthetic Lb4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic O:Lb4/lO;


# direct methods
.method public synthetic constructor <init>(Lb4/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/l1;->O:Lb4/lO;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/l1;->O:Lb4/lO;

    invoke-static {v0, p1}, Lb4/lO;->O(Lb4/lO;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
