.class public LW3/RT$io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/RT$io;->dramaboxapp(LW3/RT;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:LW3/RT;


# direct methods
.method public constructor <init>(LW3/RT$io;LW3/RT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LW3/RT$io$dramabox;->dramabox:LW3/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LW3/RT$io$dramabox;->dramabox:LW3/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LW3/RT;->djd(LW3/RT;)V

    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LW3/RT$io$dramabox;->dramabox:LW3/RT;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LW3/RT;->djd(LW3/RT;)V

    .line 6
    return-void
.end method
