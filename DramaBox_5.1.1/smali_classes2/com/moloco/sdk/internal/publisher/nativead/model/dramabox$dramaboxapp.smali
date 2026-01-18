.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramabox:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramaboxapp;->dramaboxapp:I

    .line 3
    return v0
.end method
