.class public final synthetic LB3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/O;->O:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB3/O;->O:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/dramabox$dramaboxapp;->O(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
