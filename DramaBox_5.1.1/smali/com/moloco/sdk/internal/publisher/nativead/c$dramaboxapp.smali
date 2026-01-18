.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

.field public final dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ortbResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "preparedAssets"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final O()Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedNativeAd(bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ortbResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
