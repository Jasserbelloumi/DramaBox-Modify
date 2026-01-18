.class public Ly0/io$dramaboxapp;
.super Ly0/io$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/io$dramabox<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly0/io$dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly0/io$dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly0/io$dramabox;-><init>(Ly0/io$l;)V

    .line 9
    return-void
.end method
