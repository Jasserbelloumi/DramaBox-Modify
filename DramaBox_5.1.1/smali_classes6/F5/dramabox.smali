.class public final synthetic LF5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic dramabox()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
