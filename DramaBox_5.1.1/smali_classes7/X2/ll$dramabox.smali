.class public abstract LX2/ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
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
.method public abstract I(Ljava/lang/String;)LX2/ll$dramabox;
.end method

.method public abstract O(Ljava/util/List;)LX2/ll$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX2/lO;",
            ">;)",
            "LX2/ll$dramabox;"
        }
    .end annotation
.end method

.method public abstract dramabox()LX2/ll;
.end method

.method public abstract dramaboxapp(Lcom/google/android/datatransport/cct/internal/ClientInfo;)LX2/ll$dramabox;
.end method

.method public abstract io(Lcom/google/android/datatransport/cct/internal/QosTier;)LX2/ll$dramabox;
.end method

.method public abstract l(Ljava/lang/Integer;)LX2/ll$dramabox;
.end method

.method public abstract l1(J)LX2/ll$dramabox;
.end method

.method public abstract lO(J)LX2/ll$dramabox;
.end method

.method public ll(I)LX2/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX2/ll$dramabox;->l(Ljava/lang/Integer;)LX2/ll$dramabox;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lo(Ljava/lang/String;)LX2/ll$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/ll$dramabox;->I(Ljava/lang/String;)LX2/ll$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
