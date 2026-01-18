.class public final synthetic Lo3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/lO;


# instance fields
.field public final synthetic dramabox:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo3/dramaboxapp;->dramabox:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo3/dramaboxapp;->dramabox:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->lO(ILcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V

    return-void
.end method
