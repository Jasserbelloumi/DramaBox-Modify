.class public LM6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LM6/dramabox;->dramaboxapp([B)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static dramaboxapp([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
