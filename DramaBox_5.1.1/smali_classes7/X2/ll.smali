.class public abstract LX2/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/ll$dramabox;
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

.method public static dramabox()LX2/ll$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LX2/I$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX2/I$dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract I()Ljava/lang/String;
.end method

.method public abstract O()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX2/lO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dramaboxapp()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method

.method public abstract io()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract l1()J
.end method

.method public abstract lO()J
.end method
