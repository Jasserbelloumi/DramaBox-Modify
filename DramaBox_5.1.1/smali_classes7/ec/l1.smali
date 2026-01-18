.class public final synthetic Lec/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic O:Lec/lO;


# direct methods
.method public synthetic constructor <init>(Lec/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/l1;->O:Lec/lO;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l1;->O:Lec/lO;

    invoke-static {v0, p1}, Lec/lO;->O(Lec/lO;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
