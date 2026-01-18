.class public LTc/dramabox$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTc/dramabox$dramaboxapp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LTc/dramabox$dramaboxapp;


# direct methods
.method public constructor <init>(LTc/dramabox$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LTc/dramabox$dramaboxapp;->dramaboxapp(LTc/dramabox$dramaboxapp;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LTc/dramabox$dramaboxapp;->O(LTc/dramabox$dramaboxapp;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LTc/dramabox$dramaboxapp;->l(LTc/dramabox$dramaboxapp;)LTc/dramabox$O;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LTc/dramabox$dramaboxapp;->O(LTc/dramabox$dramaboxapp;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LTc/dramabox$O;->dramabox(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LTc/dramabox$dramaboxapp$dramabox;->O:LTc/dramabox$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LTc/dramabox$dramaboxapp;->l(LTc/dramabox$dramaboxapp;)LTc/dramabox$O;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Target ImageView or Bitmap is invalid"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LTc/dramabox$O;->onError(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
.end method
