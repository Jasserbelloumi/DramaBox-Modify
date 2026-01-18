.class public final synthetic Lnb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lio/bidmachine/analytics/internal/D;)Ljava/security/KeyPair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/analytics/internal/D;->b()Ljava/security/KeyPairGenerator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
