.class public final Lcom/google/common/base/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/dramaboxapp$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:LY4/OT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/base/dramaboxapp;->l()LY4/OT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/dramaboxapp;->dramabox:LY4/OT;

    .line 7
    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    :cond_0
    return-object p0
.end method

.method public static O(D)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, p1, v1

    .line 13
    .line 14
    const-string p0, "%.4g"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static dramabox(Ljava/lang/String;)LY4/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/base/dramaboxapp;->dramabox:LY4/OT;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, LY4/OT;->dramabox(Ljava/lang/String;)LY4/I;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static dramaboxapp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/dramaboxapp;->l1(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static io()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/dramaboxapp;->dramabox:LY4/OT;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY4/OT;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l()LY4/OT;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/base/dramaboxapp$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/base/dramaboxapp$dramaboxapp;-><init>(Lcom/google/common/base/dramaboxapp$dramabox;)V

    .line 7
    return-object v0
.end method

.method public static l1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
