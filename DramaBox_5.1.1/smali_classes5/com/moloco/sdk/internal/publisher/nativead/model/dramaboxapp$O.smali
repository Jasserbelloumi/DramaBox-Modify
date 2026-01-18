.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "originAsset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$O;->O()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;->l:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramaboxapp$O;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
