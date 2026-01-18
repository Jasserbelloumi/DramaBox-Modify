.class public final Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field public static dramaboxapp:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->dramabox:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sget-object v1, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

    .line 11
    .line 12
    .line 13
    const v2, -0x64e862a3

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->dramaboxapp:Lyf/ppo;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()Lyf/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/ppo<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->dramaboxapp:Lyf/ppo;

    .line 3
    return-object v0
.end method
