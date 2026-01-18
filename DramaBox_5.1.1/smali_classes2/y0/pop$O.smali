.class public Ly0/pop$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# direct methods
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
.method public dramabox(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Ly0/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ly0/ppo<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ly0/jkk<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly0/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ly0/jkk;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 6
    return-object v0
.end method
