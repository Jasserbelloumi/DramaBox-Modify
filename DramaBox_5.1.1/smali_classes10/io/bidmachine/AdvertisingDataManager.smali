.class public Lio/bidmachine/AdvertisingDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdvertisingDataManager$dramaboxapp;,
        Lio/bidmachine/AdvertisingDataManager$AdvertisingData;,
        Lio/bidmachine/AdvertisingDataManager$O;,
        Lio/bidmachine/AdvertisingDataManager$l;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/String;

.field public static O:Lio/bidmachine/AdvertisingDataManager$dramaboxapp;

.field public static final dramabox:Ljava/lang/String;

.field public static final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdvertisingDataManager$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->dramaboxapp:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$O;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$O;-><init>(Lio/bidmachine/AdvertisingDataManager$dramabox;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    new-instance v1, Lio/bidmachine/AdvertisingDataManager$l;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lio/bidmachine/AdvertisingDataManager$l;-><init>(Lio/bidmachine/AdvertisingDataManager$dramabox;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "ad_core_preferences"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const-string v1, "uuid"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LLd/IO;->O(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->dramabox:Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    sget-object p0, Lio/bidmachine/AdvertisingDataManager;->I:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public static dramabox(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lio/bidmachine/AdvertisingDataManager;->l:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0}, Lio/bidmachine/AdvertisingDataManager;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_3
    return-object p1
.end method

.method public static dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->l:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->isLimitAdTrackingEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->O:Lio/bidmachine/AdvertisingDataManager$dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lio/bidmachine/AdvertisingDataManager$dramaboxapp;->O(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sput-object p0, Lio/bidmachine/AdvertisingDataManager;->l:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lio/bidmachine/AdvertisingDataManager;->dramaboxapp:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lio/bidmachine/AdvertisingDataManager$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lio/bidmachine/AdvertisingDataManager$dramaboxapp;->O(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sput-object v1, Lio/bidmachine/AdvertisingDataManager;->O:Lio/bidmachine/AdvertisingDataManager$dramaboxapp;

    .line 40
    .line 41
    sput-object v2, Lio/bidmachine/AdvertisingDataManager;->l:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    .line 42
    :cond_3
    return-void
.end method
