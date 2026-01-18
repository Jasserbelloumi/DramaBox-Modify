.class public Lu0/RT$O;
.super Lu0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/O<",
        "Lu0/RT$dramaboxapp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu0/O;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(ILandroid/graphics/Bitmap$Config;)Lu0/RT$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/O;->dramaboxapp()Lu0/OT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lu0/RT$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu0/RT$dramaboxapp;->dramaboxapp(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic dramabox()Lu0/OT;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/RT$O;->l()Lu0/RT$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lu0/RT$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu0/RT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu0/RT$dramaboxapp;-><init>(Lu0/RT$O;)V

    .line 6
    return-object v0
.end method
