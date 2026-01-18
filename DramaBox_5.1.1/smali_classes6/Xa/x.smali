.class public interface abstract LXa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "IABGPP_HDR_GppString"

    .line 3
    .line 4
    const-string v6, "IABGPP_GppSID"

    .line 5
    .line 6
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 7
    .line 8
    const-string v1, "IABTCF_gdprApplies"

    .line 9
    .line 10
    const-string v2, "IABConsent_ConsentString"

    .line 11
    .line 12
    const-string v3, "IABTCF_TCString"

    .line 13
    .line 14
    const-string v4, "IABUSPrivacy_String"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LXa/x;->dramabox:[Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract I()Ljava/lang/String;
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public abstract dramabox(Landroid/content/Context;)V
.end method

.method public abstract dramaboxapp()Ljava/lang/String;
.end method

.method public abstract io()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/lang/Boolean;
.end method

.method public abstract l1()Ljava/lang/String;
.end method

.method public abstract lO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
