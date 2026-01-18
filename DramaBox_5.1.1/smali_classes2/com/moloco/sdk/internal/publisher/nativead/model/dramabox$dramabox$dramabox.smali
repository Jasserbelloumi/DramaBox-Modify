.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;->O:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;->I:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramabox;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method
