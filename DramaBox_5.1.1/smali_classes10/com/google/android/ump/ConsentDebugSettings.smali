.class public Lcom/google/android/ump/ConsentDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentDebugSettings$Builder;,
        Lcom/google/android/ump/ConsentDebugSettings$DebugGeography;
    }
.end annotation


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;Lcom/google/android/ump/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->dramabox:Z

    invoke-static {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->dramabox(Lcom/google/android/ump/ConsentDebugSettings$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public getDebugGeography()I
    .locals 1

    iget v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->dramaboxapp:I

    return v0
.end method

.method public isTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentDebugSettings;->dramabox:Z

    return v0
.end method
