.class public LY8/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/lO$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY8/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/lO;-><init>()V

    return-void
.end method

.method public static final dramabox()LY8/lO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/lO$dramabox;->dramabox()LY8/lO;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY8/lO;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LY8/lO;->l()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dramaboxapp()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY8/dramaboxapp;->O()LY8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ro.secure"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY8/dramaboxapp;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "0"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 8

    .line 1
    .line 2
    const-string v6, "/system/bin/failsafe/su"

    .line 3
    .line 4
    const-string v7, "/data/local/su"

    .line 5
    .line 6
    const-string v0, "/sbin/su"

    .line 7
    .line 8
    const-string v1, "/system/bin/su"

    .line 9
    .line 10
    const-string v2, "/system/xbin/su"

    .line 11
    .line 12
    const-string v3, "/data/local/xbin/su"

    .line 13
    .line 14
    const-string v4, "/data/local/bin/su"

    .line 15
    .line 16
    const-string v5, "/system/sd/xbin/su"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method
