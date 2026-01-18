.class public abstract LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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

.method public static I(Ljava/lang/Object;)LV2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LV2/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2, v1}, LV2/dramabox;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LV2/I;)V

    .line 9
    return-object v0
.end method

.method public static io(Ljava/lang/Object;LV2/I;)LV2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LV2/I;",
            ")",
            "LV2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LV2/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2, p1}, LV2/dramabox;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LV2/I;)V

    .line 9
    return-object v0
.end method

.method public static l1(Ljava/lang/Object;)LV2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LV2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LV2/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2, v1}, LV2/dramabox;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LV2/I;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract O()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract dramabox()Ljava/lang/Integer;
.end method

.method public abstract dramaboxapp()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract l()LV2/I;
.end method
