.class public final La4/pos$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/pos$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/pos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La4/pos$O;->dramabox:Landroid/view/WindowManager;

    .line 6
    return-void
.end method

.method public static dramaboxapp(Landroid/content/Context;)La4/pos$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, La4/pos$O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, La4/pos$O;-><init>(Landroid/view/WindowManager;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public dramabox(La4/pos$dramaboxapp$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/pos$O;->dramabox:Landroid/view/WindowManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La4/pos$dramaboxapp$dramabox;->dramabox(Landroid/view/Display;)V

    .line 10
    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    return-void
.end method
