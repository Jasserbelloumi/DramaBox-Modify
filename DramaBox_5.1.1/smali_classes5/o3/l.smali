.class public final synthetic Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/lO;


# instance fields
.field public final synthetic dramabox:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/l;->dramabox:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/l;->dramabox:Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l1(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V

    return-void
.end method
