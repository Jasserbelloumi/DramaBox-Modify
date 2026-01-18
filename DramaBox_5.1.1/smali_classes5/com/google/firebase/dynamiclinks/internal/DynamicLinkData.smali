.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clickTimestamp:J

.field private deepLink:Ljava/lang/String;

.field private dynamicLink:Ljava/lang/String;

.field private extensionBundle:Landroid/os/Bundle;

.field private minVersion:I

.field private redirectUrl:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    .line 16
    return-void
.end method


# virtual methods
.method public getClickTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    .line 3
    return-wide v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtensionBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    .line 3
    return v0
.end method

.method public getRedirectUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public setClickTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->clickTimestamp:J

    .line 3
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->deepLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDynamicLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->dynamicLink:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtensionData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->extensionBundle:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setMinVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->minVersion:I

    .line 3
    return-void
.end method

.method public setRedirectUrl(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->redirectUrl:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkDataCreator;->writeToParcel(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
