.class public LXa/G$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/G$dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, LXa/G$dramaboxapp;->dramabox:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 14
    return-void
.end method

.method public static synthetic dramabox(LXa/G$dramaboxapp;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LXa/G$dramaboxapp;->dramabox:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LXa/G$dramaboxapp;Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXa/G$dramaboxapp;->O(Lcom/android/installreferrer/api/InstallReferrerClient;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final O(Lcom/android/installreferrer/api/InstallReferrerClient;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 10
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    mul-long/2addr v2, v0

    .line 18
    return-wide v2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    return-wide v0
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LXa/G$dramaboxapp;->dramabox:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    new-instance v1, LXa/G$dramaboxapp$dramabox;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, LXa/G$dramaboxapp$dramabox;-><init>(LXa/G$dramaboxapp;LXa/G$dramabox;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method
