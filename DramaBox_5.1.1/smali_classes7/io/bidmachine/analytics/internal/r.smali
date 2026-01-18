.class public final Lio/bidmachine/analytics/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/D;


# instance fields
.field private final a:Ljava/security/KeyPairGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EC"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 12
    .line 13
    const-string v2, "secp256r1"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/analytics/internal/r;->a:Ljava/security/KeyPairGenerator;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/security/KeyPair;
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/dramabox;->dramabox(Lio/bidmachine/analytics/internal/D;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/security/KeyPairGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/r;->a:Ljava/security/KeyPairGenerator;

    .line 3
    return-object v0
.end method
