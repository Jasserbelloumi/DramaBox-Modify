.class public final LHb/opn$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/opn$dramaboxapp$dramabox;
    }
.end annotation


# direct methods
.method public static dramabox(Landroid/content/Context;LHb/opn;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    new-instance v0, LHb/opn$dramaboxapp$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, LHb/opn$dramaboxapp$dramabox;-><init>(LHb/opn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LHb/opn;->dramaboxapp(LHb/opn;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ls2/dramaboxapp;->dramabox(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ls2/dramabox;->dramabox(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x5

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, LHb/opn;->l(LHb/opn;I)V

    .line 35
    :goto_0
    return-void
.end method
