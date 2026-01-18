.class public final Lcom/moloco/sdk/internal/services/events/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;


# instance fields
.field public dramabox:Lcom/moloco/sdk/internal/services/events/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/internal/services/events/O;->dramabox()Lcom/moloco/sdk/internal/services/events/l;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/l;->dramabox()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/l;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/l;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/l;->dramaboxapp()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramabox(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appForegroundUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appBackgroundUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/services/events/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 18
    return-void
.end method
