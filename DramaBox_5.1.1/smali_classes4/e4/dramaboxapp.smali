.class public final synthetic Le4/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic dramabox(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method
