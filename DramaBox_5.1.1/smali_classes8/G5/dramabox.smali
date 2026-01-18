.class public final synthetic LG5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic dramabox(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method
