.class public abstract Lcom/lib/db/core/AppDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/db/core/AppDataBase$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/db/core/AppDataBase$dramabox;

.field public static volatile dramaboxapp:Lcom/lib/db/core/AppDataBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/db/core/AppDataBase$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/db/core/AppDataBase$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/db/core/AppDataBase;->dramabox:Lcom/lib/db/core/AppDataBase$dramabox;

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

.method public static final synthetic dramabox()Lcom/lib/db/core/AppDataBase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/AppDataBase;->dramaboxapp:Lcom/lib/db/core/AppDataBase;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/db/core/AppDataBase;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/db/core/AppDataBase;->dramaboxapp:Lcom/lib/db/core/AppDataBase;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract I()LR6/I;
.end method

.method public abstract O()LR6/dramabox;
.end method

.method public abstract io()LR6/l1;
.end method

.method public abstract l()LR6/O;
.end method

.method public abstract l1()LR6/ll;
.end method
