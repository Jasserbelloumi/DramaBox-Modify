.class public LS4/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Landroid/content/Context;)LS4/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/dramaboxapp;

    .line 10
    .line 11
    new-instance v1, LS4/io;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, LS4/io;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/dramaboxapp;-><init>(LS4/io;)V

    .line 18
    return-object v0
.end method
