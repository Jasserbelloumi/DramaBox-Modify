.class public LXa/G$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/G$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic dramabox:LXa/G$dramaboxapp;


# direct methods
.method public constructor <init>(LXa/G$dramaboxapp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXa/G$dramaboxapp$dramabox;->dramabox:LXa/G$dramaboxapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXa/G$dramaboxapp;LXa/G$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LXa/G$dramaboxapp$dramabox;-><init>(LXa/G$dramaboxapp;)V

    return-void
.end method

.method public static synthetic dramabox(LXa/G$dramaboxapp$dramabox;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXa/G$dramaboxapp$dramabox;->dramaboxapp(I)V

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LXa/G;->dramaboxapp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, LXa/G$dramaboxapp$dramabox;->dramabox:LXa/G$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LXa/G$dramaboxapp;->dramabox(LXa/G$dramaboxapp;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LXa/G$dramaboxapp;->dramaboxapp(LXa/G$dramaboxapp;Lcom/android/installreferrer/api/InstallReferrerClient;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LXa/G$dramaboxapp$dramabox;->dramabox:LXa/G$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LXa/G$dramaboxapp;->dramabox(LXa/G$dramaboxapp;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 29
    return-void
.end method

.method public final synthetic dramaboxapp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXa/G$dramaboxapp$dramabox;->O(I)V

    .line 4
    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, LXa/H;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LXa/H;-><init>(LXa/G$dramaboxapp$dramabox;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
