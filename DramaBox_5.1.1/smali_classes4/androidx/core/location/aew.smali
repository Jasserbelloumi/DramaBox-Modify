.class public final synthetic Landroidx/core/location/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/aew;->O:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/aew;->l:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/aew;->I:I

    iput-object p4, p0, Landroidx/core/location/aew;->l1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/aew;->O:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/aew;->l:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/aew;->I:I

    iget-object v3, p0, Landroidx/core/location/aew;->l1:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->dramaboxapp(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
