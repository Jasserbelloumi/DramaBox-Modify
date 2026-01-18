.class public abstract Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;
    }
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox:I

    .line 4
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramaboxapp:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramaboxapp:Z

    .line 3
    return v0
.end method
