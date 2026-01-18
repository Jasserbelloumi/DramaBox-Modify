.class public final Lcom/moloco/sdk/internal/services/init/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/init/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/internal/services/init/I$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/init/I$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/init/I$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/I$dramabox;->dramabox:Lcom/moloco/sdk/internal/services/init/I$dramabox;

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
.method public final dramabox(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/I;
    .locals 3

    .line 1
    .line 2
    const-string v0, "sharedPreferences"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;Lcom/moloco/sdk/acm/AndroidClientMetrics;)V

    .line 21
    return-object v0
.end method
