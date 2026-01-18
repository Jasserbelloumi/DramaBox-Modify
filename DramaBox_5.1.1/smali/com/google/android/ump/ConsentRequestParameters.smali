.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field public final O:Lcom/google/android/ump/ConsentDebugSettings;

.field public final dramabox:Z

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;Lcom/google/android/ump/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->O(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/ump/ConsentRequestParameters;->dramabox:Z

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->dramaboxapp(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ump/ConsentRequestParameters;->dramaboxapp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->dramabox(Lcom/google/android/ump/ConsentRequestParameters$Builder;)Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->O:Lcom/google/android/ump/ConsentDebugSettings;

    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->O:Lcom/google/android/ump/ConsentDebugSettings;

    return-object v0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->dramabox:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->dramaboxapp:Ljava/lang/String;

    return-object v0
.end method
