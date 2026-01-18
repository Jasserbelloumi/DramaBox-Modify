.class public abstract LX2/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/lO$dramabox;
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

.method public static dramabox()LX2/lO$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LX2/l$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX2/l$dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static ll(Ljava/lang/String;)LX2/lO$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX2/lO;->dramabox()LX2/lO$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX2/lO$dramabox;->l1(Ljava/lang/String;)LX2/lO$dramabox;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static lo([B)LX2/lO$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX2/lO;->dramabox()LX2/lO$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX2/lO$dramabox;->io([B)LX2/lO$dramabox;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract I()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract O()J
.end method

.method public abstract dramaboxapp()Ljava/lang/Integer;
.end method

.method public abstract io()[B
.end method

.method public abstract l()J
.end method

.method public abstract l1()Ljava/lang/String;
.end method

.method public abstract lO()J
.end method
