.class public LQ/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:LC/Jbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LQ/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LQ/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, LQ/io;->dramabox:LC/Jbn;

    .line 8
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LQ/io;->dramabox:LC/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LC/Jbn;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LQ/io;->dramabox:LC/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LC/Jbn;->l(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LQ/io;->dramabox:LC/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LC/Jbn;->dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LQ/io;->dramabox:LC/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LC/Jbn;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
