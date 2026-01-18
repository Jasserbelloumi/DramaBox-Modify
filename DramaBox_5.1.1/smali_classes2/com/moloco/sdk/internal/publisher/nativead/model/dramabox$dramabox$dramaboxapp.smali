.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;
.super Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:Ljava/lang/Integer;

.field public final O:Ljava/lang/Integer;

.field public final io:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->O:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->I:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->io:Ljava/lang/Integer;

    .line 18
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method
