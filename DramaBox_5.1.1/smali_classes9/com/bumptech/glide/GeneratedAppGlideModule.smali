.class abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super LI0/dramabox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LI0/dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getExcludedModuleClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public getRequestManagerFactory()Lcom/bumptech/glide/manager/dramaboxapp$dramaboxapp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
