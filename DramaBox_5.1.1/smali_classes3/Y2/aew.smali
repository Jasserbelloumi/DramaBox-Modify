.class public abstract LY2/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/aew$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramabox()LY2/aew$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY2/l$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY2/l$dramaboxapp;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY2/l$dramaboxapp;->l(Lcom/google/android/datatransport/Priority;)LY2/aew$dramabox;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY2/aew;->O()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract O()[B
.end method

.method public abstract dramaboxapp()Ljava/lang/String;
.end method

.method public io(Lcom/google/android/datatransport/Priority;)LY2/aew;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY2/aew;->dramabox()LY2/aew$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LY2/aew$dramabox;->dramaboxapp(Ljava/lang/String;)LY2/aew$dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY2/aew$dramabox;->l(Lcom/google/android/datatransport/Priority;)LY2/aew$dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LY2/aew;->O()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LY2/aew$dramabox;->O([B)LY2/aew$dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LY2/aew$dramabox;->dramabox()LY2/aew;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract l()Lcom/google/android/datatransport/Priority;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY2/aew;->l()Lcom/google/android/datatransport/Priority;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY2/aew;->O()[B

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LY2/aew;->O()[B

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/4 v4, 0x3

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v1, v4, v5

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const-string v0, "TransportContext(%s, %s, %s)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
