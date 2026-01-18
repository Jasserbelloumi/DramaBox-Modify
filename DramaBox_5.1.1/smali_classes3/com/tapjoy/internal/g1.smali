.class public final Lcom/tapjoy/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/g1;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/g1;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/g1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/g1;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getBelowConsentAge()Lcom/tapjoy/TJStatus;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lcom/tapjoy/internal/g1;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getSubjectToGDPR()Lcom/tapjoy/TJStatus;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lcom/tapjoy/internal/g1;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tapjoy/TJStatus;->getBoolean()Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const-string v2, "0"

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    .line 71
    :goto_2
    iput-object v2, p0, Lcom/tapjoy/internal/g1;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUSPrivacy()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/tapjoy/internal/g1;->d:Ljava/lang/String;

    .line 91
    return-void
.end method
