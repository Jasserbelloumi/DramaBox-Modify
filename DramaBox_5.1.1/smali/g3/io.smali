.class public abstract Lg3/io;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lg3/syu;->l1:I

    .line 3
    return v0
.end method

.method public static dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method public static dramaboxapp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l()Lg3/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/I;->dramabox:Lg3/I;

    .line 3
    return-object v0
.end method
