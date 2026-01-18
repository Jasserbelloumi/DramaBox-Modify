.class public final Lcom/moloco/sdk/internal/android_context/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/android_context/dramabox;->dramabox:Lcom/moloco/sdk/internal/android_context/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/android_context/dramabox;->dramaboxapp(Landroid/content/Context;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/android_context/dramabox;->dramabox:Lcom/moloco/sdk/internal/android_context/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/android_context/dramabox;->dramabox()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/moloco/sdk/internal/android_context/dramaboxapp;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
