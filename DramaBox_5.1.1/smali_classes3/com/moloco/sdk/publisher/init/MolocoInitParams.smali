.class public final Lcom/moloco/sdk/publisher/init/MolocoInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appKey:Ljava/lang/String;

.field private final mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediationInfo"

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
    iput-object p1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/init/MolocoInitParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->copy(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moloco/sdk/publisher/MediationInfo;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)Lcom/moloco/sdk/publisher/init/MolocoInitParams;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LLd/OhBn/QMeVGGDVN;->VddGX:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object p1, p1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MolocoInitParams(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
