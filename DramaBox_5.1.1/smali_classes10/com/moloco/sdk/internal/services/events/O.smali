.class public final Lcom/moloco/sdk/internal/services/events/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/services/events/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/moloco/sdk/internal/services/events/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/services/events/O;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 11
    return-void
.end method

.method public static final synthetic dramabox()Lcom/moloco/sdk/internal/services/events/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/services/events/O;->dramabox:Lcom/moloco/sdk/internal/services/events/l;

    .line 3
    return-object v0
.end method
