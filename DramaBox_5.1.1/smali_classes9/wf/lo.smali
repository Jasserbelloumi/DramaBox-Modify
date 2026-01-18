.class public final Lwf/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lwf/lo;

.field public final dramabox:Ljava/nio/file/Path;

.field public final dramaboxapp:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lwf/lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwf/lo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "path"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lwf/lo;->dramabox:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p2, p0, Lwf/lo;->dramaboxapp:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lwf/lo;->O:Lwf/lo;

    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lwf/lo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lwf/lo;->l:Ljava/util/Iterator;

    .line 3
    return-void
.end method

.method public final O()Lwf/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwf/lo;->O:Lwf/lo;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwf/lo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwf/lo;->l:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwf/lo;->dramaboxapp:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/nio/file/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwf/lo;->dramabox:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method
