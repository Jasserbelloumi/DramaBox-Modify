.class public abstract LT4/I;
.super LT4/dramaboxapp;
.source "SourceFile"

# interfaces
.implements LT4/io;


# direct methods
.method public static lks(Landroid/os/IBinder;)LT4/io;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, LT4/io;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LT4/io;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, LT4/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LT4/l;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
