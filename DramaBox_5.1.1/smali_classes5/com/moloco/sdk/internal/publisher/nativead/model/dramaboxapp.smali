.class public abstract Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramabox;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$dramaboxapp;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$l;
    }
.end annotation


# instance fields
.field public final O:Z

.field public final dramabox:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramabox()I

    move-result v0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramaboxapp:I

    .line 4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;->dramaboxapp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->O:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;)V

    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;

    .line 3
    return-object v0
.end method
