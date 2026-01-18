.class public final Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/encryption/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;->dramabox:Lcom/moloco/sdk/internal/services/encryption/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/moloco/sdk/internal/services/encryption/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b;-><init>()V

    .line 6
    return-object v0
.end method
