.class public abstract Lcom/moloco/sdk/acm/db/MetricsDb;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;

.field public static volatile dramaboxapp:Lcom/moloco/sdk/acm/db/MetricsDb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->dramabox:Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox()Lcom/moloco/sdk/acm/db/MetricsDb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->dramaboxapp:Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/acm/db/MetricsDb;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/moloco/sdk/acm/db/MetricsDb;->dramaboxapp:Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract O()Lcom/moloco/sdk/acm/db/d;
.end method
